p_Global_Skips = {                                                             %! ide.Path.extern()

    % [16 Global_Skips measure 279 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "O" #10                                      %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "O" #10                                      %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "O" #10                                      %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "279"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[5-4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'03'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 280 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "280"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'06'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 281 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "281"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'08'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 282 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "282"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 283 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "283"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[5-5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[12'14'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 284 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "284"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 285 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "285"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [16 Global_Skips measure 286 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "286"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[12'23'']" "[12'26'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \bar "|."                                                                  %! baca.bar_line():baca.IndicatorCommand._call()

    % [16 Global_Skips measure 287 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! EOS_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! ide.Path.extern()


p_Global_Rests = {                                                             %! ide.Path.extern()

    % [16 Global_Rests measure 279 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 280 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 281 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 282 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 283 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 284 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 285 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 286 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [16 Global_Rests measure 287 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


p_Flute_Music_Voice = {                                                        %! ide.Path.extern()

    % [16 Flute_Music_Voice measure 279 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.instrumentName = \faberge-bfl-markup                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    b'\breve                                                                   %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-very-small-maraca-markup                                           %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [16 Flute_Music_Voice measure 280 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'1..                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [16 Flute_Music_Voice measure 281 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'\breve                                                                   %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [16 Flute_Music_Voice measure 282 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'1..                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [16 Flute_Music_Voice measure 283 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! faberge.downbeat_attack()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()

    r1..                                                                       %! faberge.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [16 Flute_Music_Voice measure 284 / measure 6]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [16 Flute_Rest_Voice measure 284 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [16 Flute_Music_Voice measure 285 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Flute_Music_Voice measure 286 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Flute_Music_Voice measure 287 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Flute_Rest_Voice measure 287 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Flute_Music_Staff = <<                                                       %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \p_Global_Rests                                                            %! ide.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \p_Flute_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_English_Horn_Music_Voice = {                                                 %! ide.Path.extern()

    % [16 English_Horn_Music_Voice measure 279 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.instrumentName = \faberge-eh-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    b'\breve                                                                   %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-very-small-maraca-markup                                           %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [16 English_Horn_Music_Voice measure 280 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'1..                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [16 English_Horn_Music_Voice measure 281 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'\breve                                                                   %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [16 English_Horn_Music_Voice measure 282 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'1..                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [16 English_Horn_Music_Voice measure 283 / measure 5]                    %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! faberge.downbeat_attack()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()

    r1..                                                                       %! faberge.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [16 English_Horn_Music_Voice measure 284 / measure 6]            %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [16 English_Horn_Rest_Voice measure 284 / measure 6]             %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [16 English_Horn_Music_Voice measure 285 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 English_Horn_Music_Voice measure 286 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 English_Horn_Music_Voice measure 287 / measure 9]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 English_Horn_Rest_Voice measure 287 / measure 9]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_English_Horn_Music_Staff = <<                                                %! ide.Path.extern()

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__()
    \p_English_Horn_Music_Voice                                                %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Clarinet_Music_Voice = {                                                     %! ide.Path.extern()

    % [16 Clarinet_Music_Voice measure 279 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-bcl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \faberge-bcl-markup                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    g\breve                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-bcl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [16 Clarinet_Music_Voice measure 280 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    g1..                                                                       %! baca.make_repeat_tied_notes()

    % [16 Clarinet_Music_Voice measure 281 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    g\breve                                                                    %! baca.make_repeat_tied_notes()

    % [16 Clarinet_Music_Voice measure 282 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    g1..                                                                       %! baca.make_repeat_tied_notes()

    % [16 Clarinet_Music_Voice measure 283 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    g\breve                                                                    %! baca.make_repeat_tied_notes()

    % [16 Clarinet_Music_Voice measure 284 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    g1..                                                                       %! baca.make_repeat_tied_notes()

    % [16 Clarinet_Music_Voice measure 285 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    g\breve                                                                    %! baca.make_repeat_tied_notes()

    % [16 Clarinet_Music_Voice measure 286 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    g1..                                                                       %! baca.make_repeat_tied_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Clarinet_Music_Voice measure 287 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Clarinet_Rest_Voice measure 287 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Clarinet_Music_Staff = <<                                                    %! ide.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \p_Clarinet_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Piano_RH_Music_Voice = {                                                     %! ide.Path.extern()

    % [16 Piano_RH_Music_Voice measure 279 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set PianoStaff.instrumentName = \faberge-pf-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    d\breve                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-very-small-maraca-markup                                           %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [16 Piano_RH_Music_Voice measure 280 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    d1..                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [16 Piano_RH_Music_Voice measure 281 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    d\breve                                                                    %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [16 Piano_RH_Music_Voice measure 282 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    d1..                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak direction #up                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [16 Piano_RH_Music_Voice measure 283 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    d4                                                                         %! faberge.downbeat_attack()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.repeat_tie():baca.IndicatorCommand._call()

    r1..                                                                       %! faberge.downbeat_attack()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [16 Piano_RH_Music_Voice measure 284 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [16 Piano_RH_Rest_Voice measure 284 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [16 Piano_RH_Music_Voice measure 285 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_RH_Music_Voice measure 286 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Piano_RH_Music_Voice measure 287 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Piano_RH_Rest_Voice measure 287 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Piano_RH_Music_Staff = <<                                                    %! ide.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \p_Piano_RH_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Piano_LH_Music_Voice = {                                                     %! ide.Path.extern()

    % [16 Piano_LH_Music_Voice measure 279 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [16 Piano_LH_Music_Voice measure 280 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Music_Voice measure 281 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Music_Voice measure 282 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Music_Voice measure 283 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Music_Voice measure 284 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Music_Voice measure 285 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Music_Voice measure 286 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Piano_LH_Music_Voice measure 287 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Piano_LH_Rest_Voice measure 287 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Piano_LH_Attack_Voice = {                                                    %! ide.Path.extern()

    % [16 Piano_LH_Attack_Voice measure 279 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 280 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 281 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 282 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 283 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 284 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 285 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [16 Piano_LH_Attack_Voice measure 286 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Attack_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Piano_LH_Attack_Voice measure 287 / measure 9]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Piano_LH_Attack_Rest_Voice measure 287 / measure 9]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Piano_LH_Music_Staff = <<                                                    %! ide.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \p_Piano_LH_Music_Voice                                                    %! ide.Path.extern()

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__()
    \p_Piano_LH_Attack_Voice                                                   %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Percussion_Music_Voice = {                                                   %! ide.Path.extern()

    % [16 Percussion_Music_Voice measure 279 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \faberge-perc-markup                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    b\breve                                                                    %! baca.make_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-bd-sponge-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_notes()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [16 Percussion_Music_Voice measure 280 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando():abjad.glissando(1)
    \override Accidental.stencil = ##f                                         %! baca.glissando():abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():abjad.glissando(1)
    \override Dots.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    \override Stem.transparent = ##t                                           %! baca.glissando():abjad.glissando(1)
    b1..                                                                       %! baca.make_notes()

    % [16 Percussion_Music_Voice measure 281 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
    b\breve                                                                    %! baca.make_notes()

    % [16 Percussion_Music_Voice measure 282 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
    b1..                                                                       %! baca.make_notes()

    % [16 Percussion_Music_Voice measure 283 / measure 5]                      %! baca.SegmentMaker._comment_measure_numbers()
    b\breve                                                                    %! baca.make_notes()

    % [16 Percussion_Music_Voice measure 284 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
    b1..                                                                       %! baca.make_notes()

    % [16 Percussion_Music_Voice measure 285 / measure 7]                      %! baca.SegmentMaker._comment_measure_numbers()
    b\breve                                                                    %! baca.make_notes()

    % [16 Percussion_Music_Voice measure 286 / measure 8]                      %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():abjad.glissando(6)
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():abjad.glissando(6)
    \revert NoteHead.no-ledgers                                                %! baca.glissando():abjad.glissando(6)
    \undo \hide NoteHead                                                       %! baca.glissando():abjad.glissando(6)
    \revert Dots.transparent                                                   %! baca.glissando():abjad.glissando(6)
    \revert Stem.transparent                                                   %! baca.glissando():abjad.glissando(6)
    b1..                                                                       %! baca.make_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Percussion_Music_Voice measure 287 / measure 9]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Percussion_Rest_Voice measure 287 / measure 9]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Percussion_Music_Staff = <<                                                  %! ide.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__()
    \p_Percussion_Music_Voice                                                  %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Violin_Music_Voice = {                                                       %! ide.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/10 {                                                              %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 279 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \set Staff.instrumentName = \faberge-vn-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        <fs''! aqs''!>1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        <fs''! aqs''!>1.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 7/5 {                                                               %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 280 / measure 2]                      %! baca.SegmentMaker._comment_measure_numbers()
        <fs''! aqs''!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        <fs''! aqs''!>2.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/10 {                                                              %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 281 / measure 3]                      %! baca.SegmentMaker._comment_measure_numbers()
        <fs''! aqs''!>1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        <fs''! aqs''!>1.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 7/5 {                                                               %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 282 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
        <fs''! aqs''!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        <fs''! aqs''!>2.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/10 {                                                              %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 283 / measure 5]                      %! baca.SegmentMaker._comment_measure_numbers()
        <fs''! aqs''!>1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        <fs''! aqs''!>1.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 7/5 {                                                               %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 284 / measure 6]                      %! baca.SegmentMaker._comment_measure_numbers()
        <fs''! aqs''!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        <fs''! aqs''!>2.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/10 {                                                              %! faberge.halves_rhythm()

        % [16 Violin_Music_Voice measure 285 / measure 7]                      %! baca.SegmentMaker._comment_measure_numbers()
        <fs''! aqs''!>1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        <fs''! aqs''!>1.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    % [16 Violin_Music_Voice measure 286 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    <fs''! aqs''!>1..
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_notes()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Violin_Music_Voice measure 287 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Violin_Rest_Voice measure 287 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Violin_Music_Staff = <<                                                      %! ide.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__()
    \p_Violin_Music_Voice                                                      %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/12 {                                                              %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 279 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \set Staff.instrumentName = \faberge-va-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "alto"                                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        dqf''!\breve                                                           %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        dqf''!1                                                                %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 2/3 {                                                               %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 280 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        dqf''!1..                                                              %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        dqf''!2..                                                              %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/12 {                                                              %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 281 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        dqf''!\breve                                                           %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        dqf''!1                                                                %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 2/3 {                                                               %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 282 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        dqf''!1..                                                              %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        dqf''!2..                                                              %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/12 {                                                              %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 283 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        dqf''!\breve                                                           %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        dqf''!1                                                                %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 2/3 {                                                               %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 284 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        dqf''!1..                                                              %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        dqf''!2..                                                              %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 8/12 {                                                              %! faberge.halves_rhythm()

        % [16 Viola_Music_Voice measure 285 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        dqf''!\breve                                                           %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        dqf''!1                                                                %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

    }                                                                          %! faberge.halves_rhythm()

    % [16 Viola_Music_Voice measure 286 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqf''!1..                                                                  %! baca.make_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_notes()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Viola_Music_Voice measure 287 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Viola_Rest_Voice measure 287 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Viola_Music_Staff = <<                                                       %! ide.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \p_Viola_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


p_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    % [16 Cello_Music_Voice measure 279 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES:baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \faberge-vc-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 280 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,2..                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 281 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 282 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,2..                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 283 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 284 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,2..                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 285 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    e,1                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()

    % [16 Cello_Music_Voice measure 286 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1..                                                                      %! baca.make_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "make_notes()"                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #darkcyan                                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanRhythmAnnotation                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    <> \bacaStopTextSpanRhythmAnnotation                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [16 Cello_Music_Voice measure 287 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \once \override Score.RehearsalMark.direction = #down              %! baca.rehearsal_mark_down():baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.RehearsalMark.padding = #6                   %! baca.rehearsal_mark_padding():baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.RehearsalMark.self-alignment-X = #right      %! baca.rehearsal_mark_self_alignment_x():baca.OverrideCommand._call(1):baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \mark \faberge-colophon-markup                                     %! baca.mark():baca.IndicatorCommand._call():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [16 Cello_Rest_Voice measure 287 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! ide.Path.extern()


p_Cello_Music_Staff = <<                                                       %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \p_Cello_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()
