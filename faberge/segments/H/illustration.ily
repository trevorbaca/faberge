H_Global_Skips = {                                                             %! abjad.Path.extern()

    % [H Global_Skips measure 220 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "H"                                          %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "H"                                          %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "H"                                          %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "220"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[3-2 (3-7) (4-5)]"                            %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 221 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_221:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "221"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'54'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 222 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/4                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "222"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[8'58'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 223 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/4                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "223"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[9'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 224 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "224"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[3-3 (A.1) (5-2)]"                            %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 225 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "225"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[9'10'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 226 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "226"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[9'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 227 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "227"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 228 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "228"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[9'19'']" "[9'22'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [H Global_Skips measure 229 / measure 10]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
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


H_Global_Rests = {                                                             %! abjad.Path.extern()

    % [H Global_Rests measure 220 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 221 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 222 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 223 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 224 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 225 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 226 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 227 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [H Global_Rests measure 228 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 229 / measure 10]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


H_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    % [H Flute_Music_Voice measure 220 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-bfl-markup                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "3-7"                                       %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
    - \tweak color #darkgreen                                                  %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm()
    \times 5/6 {                                                               %! faberge.even_tuplet_rhythm()

        % [H Flute_Music_Voice measure 221 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! faberge.even_tuplet_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Flute_Music_Voice measure 222 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 3                                                           %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Flute_Rest_Voice measure 222 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Flute_Music_Voice measure 223 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    {                                                                          %! baca.skeleton()

        % [H Flute_Music_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "5-2"                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)

        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        r2                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Flute_Music_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Flute_Music_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        r2                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Flute_Music_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c''1 * 1/4                                                         %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Flute_Rest_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Flute_Music_Voice measure 228 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Flute_Music_Voice measure 229 / measure 10]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Flute_Rest_Voice measure 229 / measure 10]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Flute_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \H_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \H_Flute_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [H English_Horn_Music_Voice measure 220 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-eh-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        e''1                                                                   %! baca.skeleton()
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                   %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "4-5"                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        e''1                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        r1                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H English_Horn_Music_Voice measure 221 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
        e''2.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        e''2.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        r1                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H English_Horn_Music_Voice measure 222 / measure 3]             %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3                                                            %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H English_Horn_Rest_Voice measure 222 / measure 3]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 5/4 {                                                           %! baca.skeleton()

            % [H English_Horn_Music_Voice measure 223 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers()
            \override DynamicLineSpanner.staff-padding = #6                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \override TrillSpanner.staff-padding = #5.5                        %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
            es''!4                                                             %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-dashed-line-with-hook                                     %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "MM"                                %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2.75                         %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
            - \tweak staff-padding #8                                          %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanMA                                               %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

        }                                                                      %! baca.skeleton()

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 5/4 {                                                           %! baca.skeleton()

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
            \startTrillSpan                                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H English_Horn_Music_Voice measure 224 / measure 5]                 %! baca.SegmentMaker._comment_measure_numbers()
        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner():SpannerIndicatorCommand(1)

        r1                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \bacaStopTextSpanMA                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)
        \stopTrillSpan                                                         %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        \revert TrillSpanner.staff-padding                                     %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H English_Horn_Music_Voice measure 225 / measure 6]             %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            g'1 * 3/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H English_Horn_Rest_Voice measure 225 / measure 6]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H English_Horn_Music_Voice measure 226 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H English_Horn_Music_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H English_Horn_Music_Voice measure 228 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H English_Horn_Music_Voice measure 229 / measure 10]            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H English_Horn_Rest_Voice measure 229 / measure 10]             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern()

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__()
    \H_English_Horn_Music_Voice                                                %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm()
    \times 6/7 {                                                               %! faberge.even_tuplet_rhythm()

        % [H Clarinet_Music_Voice measure 220 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-bcl-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-7"                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
        - \tweak color #darkgreen                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

    }                                                                          %! faberge.even_tuplet_rhythm()

    % [H Clarinet_Music_Voice measure 221 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Clarinet_Music_Voice measure 222 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            d''1 * 3                                                           %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Clarinet_Rest_Voice measure 222 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Clarinet_Music_Voice measure 223 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Clarinet_Music_Voice measure 224 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Clarinet_Music_Voice measure 225 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Clarinet_Music_Voice measure 226 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Clarinet_Music_Voice measure 227 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Clarinet_Music_Voice measure 228 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Clarinet_Music_Voice measure 229 / measure 10]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Clarinet_Rest_Voice measure 229 / measure 10]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \H_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [H Piano_RH_Music_Voice measure 220 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set PianoStaff.instrumentName = \faberge-pf-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 12/4                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Piano_RH_Music_Voice measure 221 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 222 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 223 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 224 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 225 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 226 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 227 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_RH_Music_Voice measure 228 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Piano_RH_Music_Voice measure 229 / measure 10]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Piano_RH_Rest_Voice measure 229 / measure 10]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \H_Piano_RH_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [H Piano_LH_Music_Voice measure 220 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    R1 * 12/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Piano_LH_Music_Voice measure 221 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 222 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 223 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 224 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 225 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 226 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 227 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Music_Voice measure 228 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Piano_LH_Music_Voice measure 229 / measure 10]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Piano_LH_Rest_Voice measure 229 / measure 10]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern()

    % [H Piano_LH_Attack_Voice measure 220 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 221 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 222 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 223 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 227 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Piano_LH_Attack_Voice measure 228 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! _call_rhythm_commands
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Piano_LH_Attack_Voice measure 229 / measure 10]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Piano_LH_Attack_Rest_Voice measure 229 / measure 10]          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \H_Piano_LH_Music_Voice                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__()
    \H_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    % [H Percussion_Music_Voice measure 220 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \set Staff.instrumentName = \faberge-perc-markup                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override Stem.direction = #up                                             %! baca.stem_up():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_220:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_220:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    d'2                                                                        %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-castanets-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "4-5"                                       %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
    - \tweak color #darkgreen                                                  %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r4
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    r1.

    r2.

    % [H Percussion_Music_Voice measure 221 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'2                                                                        %! faberge.downbeat_attack()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner():SpannerIndicatorCommand(1)
    \revert Stem.direction                                                     %! baca.stem_up():baca.OverrideCommand._call(2)

    r\breve                                                                    %! faberge.downbeat_attack()
    \stopTrillSpan                                                             %! SPANNER_STOP:baca.trill_spanner():SpannerIndicatorCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Percussion_Music_Voice measure 222 / measure 3]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3                                                            %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Percussion_Rest_Voice measure 222 / measure 3]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Percussion_Music_Voice measure 223 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Percussion_Music_Voice measure 224 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():-PARTS:baca.IndicatorCommand._call()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.staff_lines():baca.IndicatorCommand._call()
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_224:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_224:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    fs'!2                                                                      %! faberge.downbeat_attack()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()
    - \tweak staff-padding #6                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-crotales-bowed-markup                                              %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A.1"                                       %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanMA                                                       %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r1.                                                                        %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Percussion_Music_Voice measure 225 / measure 6]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/2                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Percussion_Rest_Voice measure 225 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Percussion_Music_Voice measure 226 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Percussion_Music_Voice measure 227 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    {                                                                          %! baca.skeleton()

        % [H Percussion_Music_Voice measure 228 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_228:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! MEASURE_228:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
        ef,!2                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0                                         %! baca.markup():baca.IndicatorCommand._call()
        - \tweak staff-padding #6                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \baca-marimba-attackless-markup                                      %! baca.markup():baca.IndicatorCommand._call()
        \glissando                                                             %! baca.glissando()
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert NoteColumn.glissando-skip                                      %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert NoteHead.no-ledgers                                            %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \undo \hide NoteHead                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert Dots.transparent                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \revert Stem.transparent                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS
        ef,!1                                                                  %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Percussion_Music_Voice measure 229 / measure 10]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Percussion_Rest_Voice measure 229 / measure 10]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__()
    \H_Percussion_Music_Voice                                                  %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 220 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
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
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-2 / 3-3"                             %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 221 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 222 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 223 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 224 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 225 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 226 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_Music_Voice measure 227 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_Rest_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 228 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        dtqf''!2                                                               %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \faberge-seven-e-flat                                                %! baca.markup():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            dtqf''!2                                                           %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            dtqf''!2                                                           %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            dtqf''!2                                                           %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_Music_Voice measure 229 / measure 10]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_Rest_Voice measure 229 / measure 10]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Violin_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__()
    \H_Violin_Music_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 220 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \set Staff.instrumentName = \faberge-va-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-2 / 3-3"                             %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            % [H Viola_Music_Voice measure 221 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 222 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \abjad-invisible-line                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            % [H Viola_Music_Voice measure 223 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-invisible-line                                            %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \abjad-invisible-line                                                %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Viola_Music_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { 11°/E }                                                    %! baca.markup():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Viola_Music_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 228 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        bqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \faberge-thirteen-e-flat                                             %! baca.markup():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            bqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \<                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "ord."                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            bqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \abjad-solid-line-with-arrow                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-left-text "pont."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \baca-text-spanner-right-text "ord."                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.padding #0.5                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            - \tweak staff-padding #8                                          %! SCP:baca.scp_spanner():PiecewiseCommand(1)
            \bacaStartTextSpanSCP                                              %! SCP:baca.scp_spanner():PiecewiseCommand(1)

            bqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 229 / measure 10]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 229 / measure 10]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Viola_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \H_Viola_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [H Cello_Music_Voice measure 220 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-vc-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_220:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_220:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    f,\breve.                                                                  %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Cello_Music_Voice measure 221 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    f,2.

    f,2

    f,2.

    f,2                                                                        %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 222 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    f,\breve.                                                                  %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 223 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    f,2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-poco-scratch                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)

    f,2

    f,2.

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f,2                                                                        %! baca.make_repeat_tied_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Cello_Music_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "3-3"                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.5                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanMA                                                   %! MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)

        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Cello_Music_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Cello_Music_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)

        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Music_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! baca.dynamic():baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Rest_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    {                                                                          %! baca.skeleton()

        % [H Cello_Music_Voice measure 228 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        ef,!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        ef,!1                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Music_Voice measure 229 / measure 10]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.dynamic():baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanMA                                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():PiecewiseCommand(3)

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Rest_Voice measure 229 / measure 10]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Cello_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \H_Cello_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
