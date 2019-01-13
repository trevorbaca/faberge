H_Global_Skips = {                                                             %! extern

    % [H Global_Skips measure 220 / measure 1]                                 %! _comment_measure_numbers
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3                                                                     %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca_rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "H"                                          %! baca_rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "H"                                          %! baca_rehearsal_mark:+SEGMENT:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "220"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[3-2 (3-7) (4-5)]"                            %! STAGE_NUMBER_MARKUP
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
    \once \override Score.BarLine.X-extent = #'(-2 . 2)                        %! baca_bar_line_x_extent:OverrideCommand(1)
    \bar ":|."                                                                 %! baca_literal:IndicatorCommand
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
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "222"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[8'44'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [H Global_Skips measure 223 / measure 4]                                 %! _comment_measure_numbers
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "223"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
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
    - \baca-start-snm-left-only "[3-3 (A.1) (5-2)]"                            %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"125" #2 #0 #2 #0 #5 #4 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-rhs #2 #0 #1 #"125" #2 #0 #2 #0 #5 #4 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
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
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "228"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
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


H_Flute_Music_Voice = {                                                        %! extern

    % [H Flute_Music_Voice measure 220 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-bfl-markup                            %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #darkgreen                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 5/6 {                                                               %! faberge_even_tuplet_rhythm

        % [H Flute_Music_Voice measure 221 / measure 2]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Flute_Music_Voice measure 222 / measure 3]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Flute_Rest_Voice measure 222 / measure 3]                     %! _comment_measure_numbers
            R1 * 3                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Flute_Music_Voice measure 223 / measure 4]                            %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_measure_silences

    {

        % [H Flute_Music_Voice measure 224 / measure 5]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "5-2"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }

    {

        % [H Flute_Music_Voice measure 225 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    }

    {

        % [H Flute_Music_Voice measure 226 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Flute_Music_Voice measure 227 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Flute_Rest_Voice measure 227 / measure 8]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Flute_Music_Voice measure 228 / measure 9]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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


H_Flute_Music_Staff = <<                                                       %! extern

    \context GlobalRests = "Global_Rests"                                      %! _make_global_context
    \H_Global_Rests                                                            %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \H_Flute_Music_Voice                                                       %! extern

>>                                                                             %! extern


H_English_Horn_Music_Voice = {                                                 %! extern

    {

        % [H English_Horn_Music_Voice measure 220 / measure 1]                 %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-eh-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-5"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

    }

    {

        % [H English_Horn_Music_Voice measure 221 / measure 2]                 %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        r1
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H English_Horn_Music_Voice measure 222 / measure 3]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3                                                            %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H English_Horn_Rest_Voice measure 222 / measure 3]              %! _comment_measure_numbers
            R1 * 3                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            % [H English_Horn_Music_Voice measure 223 / measure 4]             %! _comment_measure_numbers
            \override TrillSpanner.staff-padding = #5.5                        %! baca_trill_spanner_staff_padding:OverrideCommand(1)
            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            - \abjad-dashed-line-with-hook                                     %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "MM"                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2.75                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
            - \tweak staff-padding #8                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanMA                                               %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'4
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)

        }

    }

    {

        % [H English_Horn_Music_Voice measure 224 / measure 5]                 %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca_trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca_trill_spanner:SpannerIndicatorCommand(1)

        r1
        \bacaStopTextSpanMA                                                    %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)
        \revert TrillSpanner.staff-padding                                     %! baca_trill_spanner_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H English_Horn_Music_Voice measure 225 / measure 6]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H English_Horn_Rest_Voice measure 225 / measure 6]              %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H English_Horn_Music_Voice measure 226 / measure 7]                     %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [H English_Horn_Music_Voice measure 227 / measure 8]                     %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [H English_Horn_Music_Voice measure 228 / measure 9]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge_even_tuplet_rhythm
    \times 6/7 {                                                               %! faberge_even_tuplet_rhythm

        % [H Clarinet_Music_Voice measure 220 / measure 1]                     %! _comment_measure_numbers
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
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-7"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2                                                                    %! faberge_even_tuplet_rhythm
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

    }                                                                          %! faberge_even_tuplet_rhythm

    % [H Clarinet_Music_Voice measure 221 / measure 2]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_even_tuplet_rhythm
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Clarinet_Music_Voice measure 222 / measure 3]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Clarinet_Rest_Voice measure 222 / measure 3]                  %! _comment_measure_numbers
            R1 * 3                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Clarinet_Music_Voice measure 223 / measure 4]                         %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 224 / measure 5]                         %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 225 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 226 / measure 7]                         %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 227 / measure 8]                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 228 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set PianoStaff.instrumentName = \faberge-pf-markup                        %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/1                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
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
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
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
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \set Staff.instrumentName = \faberge-perc-markup                           %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c''2                                                                       %! faberge_downbeat_attack
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { \faberge-castanets }                                           %! baca_markup:IndicatorCommand
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "4-5"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #darkgreen                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r4
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    r1.

    r2.

    % [H Percussion_Music_Voice measure 221 / measure 2]                       %! _comment_measure_numbers
    c''2                                                                       %! faberge_downbeat_attack
    - \tweak bound-details.right.padding #2                                    %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    r\breve
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerIndicatorCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Music_Voice measure 222 / measure 3]               %! _comment_measure_numbers
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3                                                            %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Rest_Voice measure 222 / measure 3]                %! _comment_measure_numbers
            R1 * 3                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Percussion_Music_Voice measure 223 / measure 4]                       %! _comment_measure_numbers
    R1 * 5/2                                                                   %! _make_measure_silences

    % [H Percussion_Music_Voice measure 224 / measure 5]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! faberge_downbeat_attack
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca_markup:IndicatorCommand
    ^ \markup { \faberge-crotales-bowed }                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.1"                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

    r1.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Music_Voice measure 225 / measure 6]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Rest_Voice measure 225 / measure 6]                %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Percussion_Music_Voice measure 226 / measure 7]                       %! _comment_measure_numbers
    R1 * 2                                                                     %! _make_measure_silences

    % [H Percussion_Music_Voice measure 227 / measure 8]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [H Percussion_Music_Voice measure 228 / measure 9]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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
        \set Staff.instrumentName = \faberge-vn-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-2 / 3-3"                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Violin_Music_Voice measure 221 / measure 2]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [H Violin_Music_Voice measure 222 / measure 3]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Violin_Music_Voice measure 223 / measure 4]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \times 2/3 {

        % [H Violin_Music_Voice measure 224 / measure 5]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [H Violin_Music_Voice measure 225 / measure 6]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \times 2/3 {

        % [H Violin_Music_Voice measure 226 / measure 7]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

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
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Violin_Music_Voice measure 229 / measure 10]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

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
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-va-markup                         %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #6                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #up                                %! baca_tuplet_bracket_up:OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-2 / 3-3"                             %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        \times 2/3 {

            % [H Viola_Music_Voice measure 221 / measure 2]                    %! _comment_measure_numbers
            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }

    {

        % [H Viola_Music_Voice measure 222 / measure 3]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        - \abjad-invisible-line                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        \times 2/3 {

            % [H Viola_Music_Voice measure 223 / measure 4]                    %! _comment_measure_numbers
            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand
        \bacaStopTextSpanSCP                                                   %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)

        }

    }

    \times 2/3 {

        % [H Viola_Music_Voice measure 224 / measure 5]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    {

        % [H Viola_Music_Voice measure 225 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

    }

    \times 2/3 {

        % [H Viola_Music_Voice measure 226 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)

        }

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
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca_quadruple_staccato:IndicatorCommand

        \times 2/3 {

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca_scp_spanner:PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca_scp_spanner:PiecewiseCommand(1)

            \baca-unpitched-music-warning                                      %! _color_unpitched_notes
            c'2
            :32                                                                %! baca_stem_tremolo:IndicatorCommand
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SCP:baca_scp_spanner:PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)
            \revert TupletBracket.direction                                    %! baca_tuplet_bracket_up:OverrideCommand(2)

        }

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Viola_Music_Voice measure 229 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

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
            \set Staff.instrumentName = \faberge-vc-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #6                    %! baca_dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-3"                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    }

    {

        % [H Cello_Music_Voice measure 225 / measure 6]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

    }

    \times 2/3 {

        % [H Cello_Music_Voice measure 226 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'2
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)

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
        - \tweak padding #1                                                    %! baca_down_bow:IndicatorCommand
        - \tweak parent-alignment-X #0.5                                       %! baca_down_bow:IndicatorCommand
        - \baca-full-downbow                                                   %! baca_down_bow:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'1
        \bacaStopTextSpanHalfCLT                                               %! HALF_CLT:baca_half_clt_spanner:PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)

    }

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Cello_Music_Voice measure 229 / measure 10]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanMA                                                %! PHANTOM:_style_phantom_measures(5):MATERIAL:baca_material_annotation_spanner:PiecewiseCommand(3)

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
