n_Global_Skips = {                                                             %! ide.Path.extern()

    % [14 Global_Skips measure 262 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._reapply_persistent_indicators(1):baca.SegmentMaker._set_status_tag():REAPPLIED_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'green4                                        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "M" #10                                      %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "M" #10                                      %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "M" #10                                      %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "262"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[4-5 (1-1)]"                                  %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "64"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "64" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'18'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 263 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "263"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'21'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 264 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "264"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"80" #2 #0 #4 #5 #2 #0 #'(1 . 1) %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"80" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 265 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "265"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'28'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 266 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "266"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[5-1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1) %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2.2):METRIC_MODULATION_IS_STRIPPED
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'31'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 267 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "267"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 268 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "268"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 269 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "269"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[11'38'']" "[11'41'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [14 Global_Skips measure 270 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


n_Global_Rests = {                                                             %! ide.Path.extern()

    % [14 Global_Rests measure 262 / measure 1]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 263 / measure 2]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 264 / measure 3]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 265 / measure 4]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 266 / measure 5]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 267 / measure 6]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 268 / measure 7]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 269 / measure 8]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [14 Global_Rests measure 270 / measure 9]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! ide.Path.extern()


n_Flute_Music_Voice = {                                                        %! ide.Path.extern()

    % [14 Flute_Music_Voice measure 262 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.instrumentName = \faberge-bfl-markup                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    r4                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    b'2                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-airtone-markup                                                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "1-1"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    b'8                                                                        %! faberge.airtone_chain_rhythm()
    \repeatTie

    r8                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [14 Flute_Music_Voice measure 263 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    r8                                                                         %! faberge.airtone_chain_rhythm()

    b'4.                                                                       %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    r4.                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    b'8                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [14 Flute_Music_Voice measure 264 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'2                                                                        %! faberge.airtone_chain_rhythm()
    \repeatTie

    r2                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [14 Flute_Music_Voice measure 265 / measure 4]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [14 Flute_Rest_Voice measure 265 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        % [14 Flute_Music_Voice measure 266 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "5-1"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Flute_Music_Voice measure 267 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Flute_Music_Voice measure 268 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Flute_Music_Voice measure 269 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        cs'''!4.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Flute_Music_Voice measure 270 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Flute_Rest_Voice measure 270 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Flute_Music_Staff = <<                                                       %! ide.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \n_Global_Rests                                                            %! ide.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \n_Flute_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_English_Horn_Music_Voice = {                                                 %! ide.Path.extern()

    {                                                                          %! baca.skeleton()

        % [14 English_Horn_Music_Voice measure 262 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \faberge-eh-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        fs''!4.                                                                %! baca.skeleton()
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                   %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "4-5 / 5-1"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        fs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 English_Horn_Music_Voice measure 263 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
        fs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        fs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 English_Horn_Music_Voice measure 264 / measure 3]                %! baca.SegmentMaker._comment_measure_numbers()
        g''4.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        g''4.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 English_Horn_Music_Voice measure 265 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers()
        g''4.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        g''4.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 English_Horn_Music_Voice measure 266 / measure 5]                %! baca.SegmentMaker._comment_measure_numbers()
        gs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        gs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 English_Horn_Music_Voice measure 267 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers()
        gs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        gs''!4.                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r4                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [14 English_Horn_Music_Voice measure 268 / measure 7]            %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [14 English_Horn_Rest_Voice measure 268 / measure 7]             %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [14 English_Horn_Music_Voice measure 269 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 English_Horn_Music_Voice measure 270 / measure 9]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 English_Horn_Rest_Voice measure 270 / measure 9]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_English_Horn_Music_Staff = <<                                                %! ide.Path.extern()

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__()
    \n_English_Horn_Music_Voice                                                %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Clarinet_Music_Voice = {                                                     %! ide.Path.extern()

    % [14 Clarinet_Music_Voice measure 262 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-bcl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \faberge-bcl-markup                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #10                           %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    bf!8                                                                       %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak direction #down
    - \tweak parent-alignment-X #-0.5
    - \tweak staff-padding #5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    - \abjad-dashed-line-with-hook                                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "4-5 / 5-1"                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-bcl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r2..                                                                       %! faberge.downbeat_attack()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.bcl_color_fingering_rhythm()
    \times 4/5 {                                                               %! faberge.bcl_color_fingering_rhythm()

        % [14 Clarinet_Music_Voice measure 263 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [                                                                      %! faberge.bcl_color_fingering_rhythm()

        bf!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]                                                                      %! faberge.bcl_color_fingering_rhythm()

        bf!4                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        bf!4.                                                                  %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        bf!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        bf!4                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ~

    }                                                                          %! faberge.bcl_color_fingering_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.bcl_color_fingering_rhythm()
    \times 4/5 {                                                               %! faberge.bcl_color_fingering_rhythm()

        % [14 Clarinet_Music_Voice measure 264 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf8                                                                    %! faberge.bcl_color_fingering_rhythm()
        [                                                                      %! faberge.bcl_color_fingering_rhythm()

        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ]                                                                      %! faberge.bcl_color_fingering_rhythm()

        af!4                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        af!4.                                                                  %! faberge.bcl_color_fingering_rhythm()

    }                                                                          %! faberge.bcl_color_fingering_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.bcl_color_fingering_rhythm()
    \times 4/5 {                                                               %! faberge.bcl_color_fingering_rhythm()

        % [14 Clarinet_Music_Voice measure 265 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [                                                                      %! faberge.bcl_color_fingering_rhythm()

        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        ]                                                                      %! faberge.bcl_color_fingering_rhythm()

        af!4                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        af!4.                                                                  %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        af!8                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        af!4                                                                   %! faberge.bcl_color_fingering_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }                                                                          %! faberge.bcl_color_fingering_rhythm()

    % [14 Clarinet_Music_Voice measure 266 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    g8                                                                         %! faberge.downbeat_attack()
    - \tweak direction #down
    - \tweak parent-alignment-X #-0.5
    - \tweak staff-padding #5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    r2..                                                                       %! faberge.downbeat_attack()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.bcl_color_fingering_rhythm()
    \times 4/5 {                                                               %! faberge.bcl_color_fingering_rhythm()

        % [14 Clarinet_Music_Voice measure 267 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        [                                                                      %! faberge.bcl_color_fingering_rhythm()

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]                                                                      %! faberge.bcl_color_fingering_rhythm()

        g4                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g4.                                                                    %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g4                                                                     %! faberge.bcl_color_fingering_rhythm()
        ~

    }                                                                          %! faberge.bcl_color_fingering_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.bcl_color_fingering_rhythm()
    \times 4/5 {                                                               %! faberge.bcl_color_fingering_rhythm()

        % [14 Clarinet_Music_Voice measure 268 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        [                                                                      %! faberge.bcl_color_fingering_rhythm()

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ]                                                                      %! faberge.bcl_color_fingering_rhythm()

        g4                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        g4.                                                                    %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }                                                                          %! faberge.bcl_color_fingering_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.bcl_color_fingering_rhythm()
    \times 4/5 {                                                               %! faberge.bcl_color_fingering_rhythm()

        % [14 Clarinet_Music_Voice measure 269 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [                                                                      %! faberge.bcl_color_fingering_rhythm()

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]                                                                      %! faberge.bcl_color_fingering_rhythm()

        g4                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g4.                                                                    %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        g8                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g4                                                                     %! faberge.bcl_color_fingering_rhythm()
        - \tweak direction #down
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! faberge.bcl_color_fingering_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Clarinet_Music_Voice measure 270 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Clarinet_Rest_Voice measure 270 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Clarinet_Music_Staff = <<                                                    %! ide.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \n_Clarinet_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Piano_RH_Music_Voice = {                                                     %! ide.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [14 Piano_RH_Music_Voice measure 262 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set PianoStaff.instrumentName = \faberge-pf-markup                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            \clef "bass"                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-mf                                                    %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [14 Piano_RH_Rest_Voice measure 262 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm()
    \times 4/5 {                                                               %! faberge.even_tuplet_rhythm()

        % [14 Piano_RH_Music_Voice measure 263 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        d4                                                                     %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \baca-woodblock-markup                                               %! baca.markup():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "MM"                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT

        d4                                                                     %! faberge.even_tuplet_rhythm()

        d4                                                                     %! faberge.even_tuplet_rhythm()

        d4                                                                     %! faberge.even_tuplet_rhythm()

        d4                                                                     %! faberge.even_tuplet_rhythm()

    }                                                                          %! faberge.even_tuplet_rhythm()

    % [14 Piano_RH_Music_Voice measure 264 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    d4                                                                         %! faberge.even_tuplet_rhythm()

    d4                                                                         %! faberge.even_tuplet_rhythm()

    d4                                                                         %! faberge.even_tuplet_rhythm()

    d4                                                                         %! faberge.even_tuplet_rhythm()

    % [14 Piano_RH_Music_Voice measure 265 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    d4                                                                         %! faberge.even_tuplet_rhythm()

    d4                                                                         %! faberge.even_tuplet_rhythm()

    d4                                                                         %! faberge.even_tuplet_rhythm()

    d4                                                                         %! faberge.even_tuplet_rhythm()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [14 Piano_RH_Music_Voice measure 266 / measure 5]                %! baca.SegmentMaker._comment_measure_numbers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \startStaff                                                        %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [14 Piano_RH_Rest_Voice measure 266 / measure 5]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [14 Piano_RH_Music_Voice measure 267 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_RH_Music_Voice measure 268 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_RH_Music_Voice measure 269 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Piano_RH_Music_Voice measure 270 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Piano_RH_Rest_Voice measure 270 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Piano_RH_Music_Staff = <<                                                    %! ide.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \n_Piano_RH_Music_Voice                                                    %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Piano_LH_Music_Voice = {                                                     %! ide.Path.extern()

    % [14 Piano_LH_Music_Voice measure 262 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "bass"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [14 Piano_LH_Music_Voice measure 263 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Music_Voice measure 264 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Music_Voice measure 265 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Music_Voice measure 266 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Music_Voice measure 267 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Music_Voice measure 268 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Music_Voice measure 269 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Piano_LH_Music_Voice measure 270 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Piano_LH_Rest_Voice measure 270 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Piano_LH_Attack_Voice = {                                                    %! ide.Path.extern()

    % [14 Piano_LH_Attack_Voice measure 262 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 263 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 264 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 265 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 266 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 267 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 268 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [14 Piano_LH_Attack_Voice measure 269 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Attack_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Piano_LH_Attack_Voice measure 270 / measure 9]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Piano_LH_Attack_Rest_Voice measure 270 / measure 9]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Piano_LH_Music_Staff = <<                                                    %! ide.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \n_Piano_LH_Music_Voice                                                    %! ide.Path.extern()

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__()
    \n_Piano_LH_Attack_Voice                                                   %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Percussion_Music_Voice = {                                                   %! ide.Path.extern()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 262 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-perc-markup                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \faberge-perc-markup                       %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "percussion"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        c'2.                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-p-sempre                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
        ^ \baca-reapplied-indicator-markup "[“Perc.”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Percussion”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "4-5 / 5-1"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-perc-markup                  %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 263 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 264 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 265 / measure 4]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 266 / measure 5]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 267 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 268 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [14 Percussion_Music_Voice measure 269 / measure 8]                  %! baca.SegmentMaker._comment_measure_numbers()
        c'2.                                                                   %! baca.skeleton()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_START

        r4                                                                     %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(4):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Percussion_Music_Voice measure 270 / measure 9]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Percussion_Rest_Voice measure 270 / measure 9]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Percussion_Music_Staff = <<                                                  %! ide.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__()
    \n_Percussion_Music_Voice                                                  %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Violin_Music_Voice = {                                                       %! ide.Path.extern()

    % [14 Violin_Music_Voice measure 262 / measure 1]                          %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-vn-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.instrumentName = \faberge-vn-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    b'4.                                                                       %! faberge.airtone_chain_rhythm()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-ob-markup                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "1-1"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-vn-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r4.                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    b'4                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    % [14 Violin_Music_Voice measure 263 / measure 2]                          %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! faberge.airtone_chain_rhythm()
    \repeatTie

    r8                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    b'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil ##f                                                       %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~                                                                          %! baca.SegmentMaker._attach_shadow_tie_indicators()

    b'2
    \repeatTie

    % [14 Violin_Music_Voice measure 264 / measure 3]                          %! baca.SegmentMaker._comment_measure_numbers()
    r1                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm()
    \times 4/5 {                                                               %! faberge.even_tuplet_rhythm()

        % [14 Violin_Music_Voice measure 265 / measure 4]                      %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        b'4                                                                    %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \baca-woodblock-markup                                               %! baca.markup():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \baca-text-spanner-left-text "MM"                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

        b'4                                                                    %! faberge.even_tuplet_rhythm()

        b'4                                                                    %! faberge.even_tuplet_rhythm()

        b'4                                                                    %! faberge.even_tuplet_rhythm()

        b'4                                                                    %! faberge.even_tuplet_rhythm()

    }                                                                          %! faberge.even_tuplet_rhythm()

    % [14 Violin_Music_Voice measure 266 / measure 5]                          %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! faberge.even_tuplet_rhythm()

    b'4                                                                        %! faberge.even_tuplet_rhythm()

    b'4                                                                        %! faberge.even_tuplet_rhythm()

    b'4                                                                        %! faberge.even_tuplet_rhythm()

    % [14 Violin_Music_Voice measure 267 / measure 6]                          %! baca.SegmentMaker._comment_measure_numbers()
    b'4                                                                        %! faberge.even_tuplet_rhythm()

    b'4                                                                        %! faberge.even_tuplet_rhythm()

    b'4                                                                        %! faberge.even_tuplet_rhythm()

    b'4                                                                        %! faberge.even_tuplet_rhythm()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [14 Violin_Music_Voice measure 268 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \startStaff                                                        %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [14 Violin_Rest_Voice measure 268 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [14 Violin_Music_Voice measure 269 / measure 8]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Violin_Music_Voice measure 270 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Violin_Rest_Voice measure 270 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Violin_Music_Staff = <<                                                      %! ide.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__()
    \n_Violin_Music_Voice                                                      %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Viola_Music_Voice = {                                                        %! ide.Path.extern()

    % [14 Viola_Music_Voice measure 262 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \faberge-va-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    ef!2.                                                                      %! faberge.back_incised_divisions()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sempre                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "4-5 / 5-1"                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 263 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef!2.                                                                      %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 264 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef!2.                                                                      %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 265 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef!2.                                                                      %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 266 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2.                                                                        %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 267 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2.                                                                        %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 268 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2.                                                                        %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    % [14 Viola_Music_Voice measure 269 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    f2.                                                                        %! faberge.back_incised_divisions()
    - \abjad-dashed-line-with-hook                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "XFB"                                       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #3                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanBowSpeed                                                 %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START

    r4                                                                         %! faberge.back_incised_divisions()
    \bacaStopTextSpanBowSpeed                                                  %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Viola_Music_Voice measure 270 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Viola_Rest_Voice measure 270 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Viola_Music_Staff = <<                                                       %! ide.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \n_Viola_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()


n_Cello_Music_Voice = {                                                        %! ide.Path.extern()

    % [14 Cello_Music_Voice measure 262 / measure 1]                           %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \faberge-vc-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #8                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    aqf''!4                                                                    %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "1-1"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \abjad-dashed-line-with-hook                                             %! baca.string_number_spanner():STRING_NUMBER_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \baca-text-spanner-left-text "IV"                                        %! baca.string_number_spanner():STRING_NUMBER_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    - \tweak bound-details.right.padding #2.75                                 %! baca.string_number_spanner():STRING_NUMBER_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
    - \tweak staff-padding #5.5                                                %! baca.string_number_spanner():STRING_NUMBER_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \bacaStartTextSpanStringNumber                                             %! baca.string_number_spanner():STRING_NUMBER_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    c2                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    r4                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [14 Cello_Music_Voice measure 263 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! faberge.airtone_chain_rhythm()

    bf'!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    g4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    d''8                                                                       %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [14 Cello_Music_Voice measure 264 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'4.                                                                       %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    r4.                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    fqs''!4                                                                    %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando():abjad.glissando(7)

    % [14 Cello_Music_Voice measure 265 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    e'2                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    r2                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanMaterialAnnotation                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    % [14 Cello_Music_Voice measure 266 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_266:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_266:baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \bacaStopTextSpanStringNumber                                              %! baca.string_number_spanner():STRING_NUMBER_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [14 Cello_Music_Voice measure 267 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [14 Cello_Music_Voice measure 268 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    % [14 Cello_Music_Voice measure 269 / measure 8]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    f,2                                                                        %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_START:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [14 Cello_Music_Voice measure 270 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [14 Cello_Rest_Voice measure 270 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


n_Cello_Music_Staff = <<                                                       %! ide.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \n_Cello_Music_Voice                                                       %! ide.Path.extern()

>>                                                                             %! ide.Path.extern()
