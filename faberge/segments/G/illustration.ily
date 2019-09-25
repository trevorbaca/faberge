G_Global_Skips = {                                                             %! abjad.Path.extern()

    % [G Global_Skips measure 210 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "G"                                          %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "210"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[2-4 (A.2) (A.4) (1-2)]"                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 211 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 212 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_212:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_212:baca.OverrideCommand._call(1)
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 9/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "212"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'31'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 213 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "213"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'34'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 214 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "214"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'37'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 215 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_215:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_215:baca.OverrideCommand._call(1)
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "215"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[3-1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[8'39'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 216 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "216"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 217 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 9/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "217"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'42'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 218 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_218:baca.OverrideCommand._call(1)
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "218"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'45'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 219 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_219:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_219:baca.OverrideCommand._call(1)
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "219"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[8'48'']" "[8'50'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [G Global_Skips measure 220 / measure 11]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


G_Global_Rests = {                                                             %! abjad.Path.extern()

    % [G Global_Rests measure 210 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 211 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 212 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 213 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 214 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 215 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 216 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [G Global_Rests measure 217 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 218 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 219 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [G Global_Rests measure 220 / measure 11]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


G_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Flute_Music_Voice measure 210 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-bfl-markup                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c''1 * 3/2                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Flute_Rest_Voice measure 210 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Flute_Music_Voice measure 211 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Flute_Music_Voice measure 212 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Flute_Music_Voice measure 213 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    gs'!1.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [G Flute_Music_Voice measure 214 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    gs'!2.

    gs'!2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Flute_Music_Voice measure 215 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3/2                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Flute_Rest_Voice measure 215 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Flute_Music_Voice measure 216 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Flute_Music_Voice measure 217 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Flute_Music_Voice measure 218 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Flute_Music_Voice measure 219 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Flute_Music_Voice measure 220 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Flute_Rest_Voice measure 220 / measure 11]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Flute_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \G_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \G_Flute_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [G English_Horn_Music_Voice measure 210 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-eh-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override TrillSpanner.staff-padding = #5.5                            %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        ds'''!4                                                                %! baca.skeleton()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                   %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        ds'''!4                                                                %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        ds'''!4                                                                %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        r2.                                                                    %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \revert TrillSpanner.staff-padding                                     %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G English_Horn_Music_Voice measure 211 / measure 2]             %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G English_Horn_Rest_Voice measure 211 / measure 2]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G English_Horn_Music_Voice measure 212 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G English_Horn_Music_Voice measure 213 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    b'1.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-2 . 0)                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-airtone-markup                                                     %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [G English_Horn_Music_Voice measure 214 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
    b'2.

    b'2
    \repeatTie
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G English_Horn_Music_Voice measure 215 / measure 6]             %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            g'1 * 3/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G English_Horn_Rest_Voice measure 215 / measure 6]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G English_Horn_Music_Voice measure 216 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G English_Horn_Music_Voice measure 217 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G English_Horn_Music_Voice measure 218 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G English_Horn_Music_Voice measure 219 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G English_Horn_Music_Voice measure 220 / measure 11]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G English_Horn_Rest_Voice measure 220 / measure 11]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern()

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__()
    \G_English_Horn_Music_Voice                                                %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Clarinet_Music_Voice measure 210 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-bcl-markup                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "treble"                                                     %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            d''1 * 3/2                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Clarinet_Rest_Voice measure 210 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Clarinet_Music_Voice measure 211 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Clarinet_Music_Voice measure 212 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Clarinet_Music_Voice measure 213 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    d1.                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [G Clarinet_Music_Voice measure 214 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    d2.

    d2
    \repeatTie
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Clarinet_Music_Voice measure 215 / measure 6]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 3/2                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Clarinet_Rest_Voice measure 215 / measure 6]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Clarinet_Music_Voice measure 216 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Clarinet_Music_Voice measure 217 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Clarinet_Music_Voice measure 218 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Clarinet_Music_Voice measure 219 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Clarinet_Music_Voice measure 220 / measure 11]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Clarinet_Rest_Voice measure 220 / measure 11]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \G_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 210 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set PianoStaff.instrumentName = \faberge-pf-markup                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #4.5                      %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \ottava 1                                                              %! baca.ottava():SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #8                       %! baca.ottava_bracket_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_RH_Music_Voice measure 211 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_RH_Rest_Voice measure 211 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 212 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 213 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 214 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 215 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8
        \bacaStopTextSpanMA                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
        [
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8
        ]

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_RH_Music_Voice measure 216 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_RH_Rest_Voice measure 216 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 217 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        [

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]

        r16                                                                    %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8
        [

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8
        ]

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8
        [

        r8                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ]

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 218 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_RH_Music_Voice measure 219 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        <g''' a''' b''' c''''>8

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <g''' a''' b''' c''''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \ottava 0                                                              %! baca.ottava():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        \revert Staff.OttavaBracket.staff-padding                              %! baca.ottava_bracket_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_RH_Music_Voice measure 220 / measure 11]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_RH_Rest_Voice measure 220 / measure 11]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \G_Piano_RH_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 210 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #4.5                      %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \ottava 1                                                              %! baca.ottava():SpannerIndicatorCommand(1)
        \override Staff.OttavaBracket.staff-padding = #8                       %! baca.ottava_bracket_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Music_Voice measure 211 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Rest_Voice measure 211 / measure 2]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 212 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 213 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 214 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 215 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        \bacaStopTextSpanMA                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
        [
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Music_Voice measure 216 / measure 7]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Rest_Voice measure 216 / measure 7]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 217 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]

        r16                                                                    %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        [

        r8                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 218 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Piano_LH_Music_Voice measure 219 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        <f''' g''' a'''>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        <f''' g''' a'''>8.
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        \ottava 0                                                              %! baca.ottava():SpannerIndicatorCommand(2)

        r16                                                                    %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        \revert Staff.OttavaBracket.staff-padding                              %! baca.ottava_bracket_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Music_Voice measure 220 / measure 11]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Rest_Voice measure 220 / measure 11]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern()

    % [G Piano_LH_Attack_Voice measure 210 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.transparent = ##t                               %! baca.mmrest_transparent():baca.OverrideCommand._call(1)
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 211 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 212 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 213 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 214 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 215 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 216 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 217 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 218 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Piano_LH_Attack_Voice measure 219 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.transparent                                       %! baca.mmrest_transparent():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Attack_Voice measure 220 / measure 11]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Piano_LH_Attack_Rest_Voice measure 220 / measure 11]          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \G_Piano_LH_Music_Voice                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__()
    \G_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    % [G Percussion_Music_Voice measure 210 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \once \override Stem.direction = #up                                       %! baca.stem_up():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    d'1.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-castanets-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "A.2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Music_Voice measure 211 / measure 2]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Rest_Voice measure 211 / measure 2]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Percussion_Music_Voice measure 212 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Stem.direction = #down                                     %! baca.stem_down():baca.OverrideCommand._call(1)
    b4                                                                         %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-bd-struck-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

    r\breve                                                                    %! faberge.downbeat_attack()
    \bacaStopTextSpanMA                                                        %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

    % [G Percussion_Music_Voice measure 213 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! faberge.airtone_chain_rhythm()

    \override Stem.direction = #down                                           %! baca.stem_down():baca.OverrideCommand._call(1)
    b2                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-bd-sponge-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

    r4                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)

    % [G Percussion_Music_Voice measure 214 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4.                                                                        %! faberge.airtone_chain_rhythm()

    b4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    b4
    \repeatTie
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    r4                                                                         %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanMA                                                        %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Music_Voice measure 215 / measure 6]               %! baca.SegmentMaker._comment_measure_numbers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 3/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Rest_Voice measure 215 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Percussion_Music_Voice measure 216 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Percussion_Music_Voice measure 217 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_217:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_217:baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    f,1.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #6                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-marimba-attackless-markup                                          %! baca.markup():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    f,2.

    % [G Percussion_Music_Voice measure 218 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    f,1.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Music_Voice measure 219 / measure 10]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 5/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Rest_Voice measure 219 / measure 10]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 5/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"5" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Music_Voice measure 220 / measure 11]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Percussion_Rest_Voice measure 220 / measure 11]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__()
    \G_Percussion_Music_Voice                                                  %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [G Violin_Music_Voice measure 210 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vn-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        r8                                                                     %! baca.skeleton()

        a'''8.                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8.                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_Music_Voice measure 211 / measure 2]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_Rest_Voice measure 211 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Violin_Music_Voice measure 212 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r8                                                                     %! baca.skeleton()

        a'''8.                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8.                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        a'''8                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r8                                                                     %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    % [G Violin_Music_Voice measure 213 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r4                                                                         %! faberge.airtone_chain_rhythm()
    \bacaStopTextSpanMA                                                        %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()

    b'2                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-ob-markup                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

    b'8                                                                        %! faberge.airtone_chain_rhythm()
    \repeatTie

    r8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)

    r4.

    b'8                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    % [G Violin_Music_Voice measure 214 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    b'2                                                                        %! faberge.airtone_chain_rhythm()
    \repeatTie

    r2.                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanMA                                                        %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 6/5 {                                                               %! baca.skeleton()

        % [G Violin_Music_Voice measure 215 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_Music_Voice measure 216 / measure 7]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_Rest_Voice measure 216 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 9/5 {                                                               %! baca.skeleton()

        % [G Violin_Music_Voice measure 217 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 6/5 {                                                               %! baca.skeleton()

        % [G Violin_Music_Voice measure 218 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Violin_Music_Voice measure 219 / measure 10]                      %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_Music_Voice measure 220 / measure 11]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Violin_Rest_Voice measure 220 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Violin_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__()
    \G_Violin_Music_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 210 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \set Staff.instrumentName = \faberge-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "alto"                                                       %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
            c'1 * 3/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 210 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [G Viola_Music_Voice measure 211 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [G Viola_Music_Voice measure 212 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    d1.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "A.4"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #3                                                  %! BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    d2.

    % [G Viola_Music_Voice measure 213 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    d1.                                                                        %! baca.make_repeat_tied_notes()

    % [G Viola_Music_Voice measure 214 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    d2.

    d2

    % [G Viola_Music_Voice measure 215 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    d1.                                                                        %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 216 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
            \bacaStopTextSpanBowSpeed                                          %! SPANNER_STOP:BOW_SPEED:baca.xfb_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 216 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 9/5 {                                                               %! baca.skeleton()

        % [G Viola_Music_Voice measure 217 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 6/5 {                                                               %! baca.skeleton()

        % [G Viola_Music_Voice measure 218 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Viola_Music_Voice measure 219 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "ord."                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "pont."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "ord."                                 %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        as'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Music_Voice measure 220 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Viola_Rest_Voice measure 220 / measure 11]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Viola_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \G_Viola_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


G_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [G Cello_Music_Voice measure 210 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-vc-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "2-4"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vc-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        r16                                                                    %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 211 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 211 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Cello_Music_Voice measure 212 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():SpannerIndicatorCommand(1)

        r16                                                                    %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]                                                                      %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    % [G Cello_Music_Voice measure 213 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    b'4.                                                                       %! faberge.airtone_chain_rhythm()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-ob-markup                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanMA                                                        %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "1-2"                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()

    r4.                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)

    r4.                                                                        %! faberge.airtone_chain_rhythm()

    b'4.                                                                       %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    % [G Cello_Music_Voice measure 214 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.                                                                        %! faberge.airtone_chain_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanMA                                                        %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

    r2
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    {                                                                          %! baca.skeleton()

        % [G Cello_Music_Voice measure 215 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-1"                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(1)

        r16                                                                    %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]

        r16                                                                    %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 216 / measure 7]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 216 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [G Cello_Music_Voice measure 217 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        [

        r16                                                                    %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        [

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]

        r8                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        [

        r8                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        ]

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Cello_Music_Voice measure 218 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        fs''!8                                                                 %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [G Cello_Music_Voice measure 219 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
        fs''!8.                                                                %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()

        r16                                                                    %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()

        r4                                                                     %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Music_Voice measure 220 / measure 11]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():baca.PiecewiseCommand._call(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [G Cello_Rest_Voice measure 220 / measure 11]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


G_Cello_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \G_Cello_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
