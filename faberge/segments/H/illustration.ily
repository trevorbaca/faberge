H_Global_Skips = {                                                             %! abjad.Path.extern()

    % [H Global_Skips measure 220 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[8'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 221 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_221:baca.OverrideCommand._call(1)
    \time 10/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 12/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 10/4                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 225 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
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

    % [H Global_Skips measure 229 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [H Global_Rests measure 228 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 229 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    % [H Flute_Music_Voice measure 220 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \faberge-bfl-markup                            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "3-7"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkgreen                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g'2                                                                        %! faberge.even_tuplet_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

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
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g'2                                                                    %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! faberge.even_tuplet_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Flute_Music_Voice measure 222 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Flute_Rest_Voice measure 222 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [H Flute_Music_Voice measure 223 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    {                                                                          %! baca.skeleton()

        % [H Flute_Music_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "5-2"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r2                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Flute_Music_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Flute_Music_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        gs'''!2.                                                               %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r2                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Flute_Music_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Flute_Rest_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [H Flute_Music_Voice measure 228 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Flute_Music_Voice measure 229 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Flute_Rest_Voice measure 229 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

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
        e''1                                                                   %! baca.skeleton()
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                   %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "4-5"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-eh-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        e''1                                                                   %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r1                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H English_Horn_Music_Voice measure 221 / measure 2]                 %! baca.SegmentMaker._comment_measure_numbers()
        e''2.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        e''2.                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        r1                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H English_Horn_Music_Voice measure 222 / measure 3]             %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H English_Horn_Rest_Voice measure 222 / measure 3]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 5/4 {                                                           %! baca.skeleton()

            % [H English_Horn_Music_Voice measure 223 / measure 4]             %! baca.SegmentMaker._comment_measure_numbers()
            \override DynamicLineSpanner.staff-padding = #6                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \override TrillSpanner.staff-padding = #5.5                        %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(1)
            es''!4                                                             %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-dashed-line-with-hook                                     %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "MM"                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #2.75                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
            - \tweak staff-padding #8                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanMaterialAnnotation                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        }                                                                      %! baca.skeleton()

        \tweak text #tuplet-number::calc-fraction-text                         %! baca.skeleton()
        \times 5/4 {                                                           %! baca.skeleton()

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

            es''!4                                                             %! baca.skeleton()
            \stopTrillSpan                                                     %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
            - \tweak bound-details.right.padding #2                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
            \startTrillSpan                                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H English_Horn_Music_Voice measure 224 / measure 5]                 %! baca.SegmentMaker._comment_measure_numbers()
        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        fs''!4                                                                 %! baca.skeleton()
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        r1                                                                     %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        \revert TrillSpanner.staff-padding                                     %! baca.trill_spanner_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H English_Horn_Music_Voice measure 225 / measure 6]             %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H English_Horn_Rest_Voice measure 225 / measure 6]              %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [H English_Horn_Music_Voice measure 226 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H English_Horn_Music_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H English_Horn_Music_Voice measure 228 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H English_Horn_Music_Voice measure 229 / measure 10]            %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H English_Horn_Rest_Voice measure 229 / measure 10]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern()

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__()
    \H_English_Horn_Music_Voice                                                %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.even_tuplet_rhythm()
    \times 6/7 {                                                               %! faberge.even_tuplet_rhythm()

        % [H Clarinet_Music_Voice measure 220 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \faberge-bcl-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-7"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()

        g2                                                                     %! faberge.even_tuplet_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \espressivo                                                          %! baca.espressivo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

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
    \!                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()

    g2                                                                         %! faberge.even_tuplet_rhythm()
    - \espressivo                                                              %! baca.espressivo():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Clarinet_Music_Voice measure 222 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Clarinet_Rest_Voice measure 222 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [H Clarinet_Music_Voice measure 223 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Clarinet_Music_Voice measure 224 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Clarinet_Music_Voice measure 225 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Clarinet_Music_Voice measure 226 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Clarinet_Music_Voice measure 227 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Clarinet_Music_Voice measure 228 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Clarinet_Music_Voice measure 229 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Clarinet_Rest_Voice measure 229 / measure 10]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \H_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [H Piano_RH_Music_Voice measure 220 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set PianoStaff.instrumentName = \faberge-pf-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    R1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [H Piano_RH_Music_Voice measure 221 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 222 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 223 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 224 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 225 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 226 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 227 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_RH_Music_Voice measure 228 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Piano_RH_Music_Voice measure 229 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Piano_RH_Rest_Voice measure 229 / measure 10]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \H_Piano_RH_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern()

    % [H Piano_LH_Music_Voice measure 220 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    R1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [H Piano_LH_Music_Voice measure 221 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 222 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 223 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 224 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 225 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 226 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 227 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Music_Voice measure 228 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Piano_LH_Music_Voice measure 229 / measure 10]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Piano_LH_Rest_Voice measure 229 / measure 10]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern()

    % [H Piano_LH_Attack_Voice measure 220 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 221 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 222 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 12/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"12" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 223 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 10/4                                                                  %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"10" #"4"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 227 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Piano_LH_Attack_Voice measure 228 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 6/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"6" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Attack_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Piano_LH_Attack_Voice measure 229 / measure 10]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Piano_LH_Attack_Rest_Voice measure 229 / measure 10]          %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \H_Piano_LH_Music_Voice                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__()
    \H_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    % [H Percussion_Music_Voice measure 220 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \set Staff.instrumentName = \faberge-perc-markup                           %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override Stem.direction = #up                                             %! baca.stem_up():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_220:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_220:baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    d'2                                                                        %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-castanets-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "4-5"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #darkgreen                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    r4
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    r1.

    r2.

    % [H Percussion_Music_Voice measure 221 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'2                                                                        %! faberge.downbeat_attack()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \revert Stem.direction                                                     %! baca.stem_up():baca.OverrideCommand._call(2)

    r\breve                                                                    %! faberge.downbeat_attack()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Percussion_Music_Voice measure 222 / measure 3]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 3                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Percussion_Rest_Voice measure 222 / measure 3]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [H Percussion_Music_Voice measure 223 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Percussion_Music_Voice measure 224 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \startStaff                                                                %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
    \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_224:baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_224:baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    fs'!2                                                                      %! faberge.downbeat_attack()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()
    - \tweak staff-padding #6                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-crotales-bowed-markup                                              %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "A.1"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

    r1.                                                                        %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Percussion_Music_Voice measure 225 / measure 6]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Percussion_Rest_Voice measure 225 / measure 6]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [H Percussion_Music_Voice measure 226 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"2" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [H Percussion_Music_Voice measure 227 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    {                                                                          %! baca.skeleton()

        % [H Percussion_Music_Voice measure 228 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_228:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_228:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        ef,!2                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X #0                                         %! baca.markup():baca.IndicatorCommand._call()
        - \tweak staff-padding #6                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \baca-marimba-attackless-markup                                      %! baca.markup():baca.IndicatorCommand._call()
        \glissando                                                             %! baca.glissando()
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

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

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Percussion_Music_Voice measure 229 / measure 10]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Percussion_Rest_Voice measure 229 / measure 10]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__()
    \H_Percussion_Music_Voice                                                  %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 220 / measure 1]                       %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \faberge-vn-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-2 / 3-3"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #10.5                                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-vn-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 221 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 222 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 223 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 224 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 225 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Violin_Music_Voice measure 226 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        b'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            b'2                                                                %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Violin_Music_Voice measure 227 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Violin_Rest_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        % [H Violin_Music_Voice measure 228 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        dtqf''!2                                                               %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \faberge-seven-e-flat                                                %! baca.markup():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            dtqf''!2                                                           %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            dtqf''!2                                                           %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            dtqf''!2                                                           %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Violin_Music_Voice measure 229 / measure 10]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Violin_Rest_Voice measure 229 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Violin_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__()
    \H_Violin_Music_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 220 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \faberge-va-markup                         %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #9                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "alto"                                                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-2 / 3-3"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #10.5                                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \abjad-invisible-line                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-va-markup                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            % [H Viola_Music_Voice measure 221 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-invisible-line                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 222 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \abjad-invisible-line                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mf                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-markup \baca-null-markup                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 5/6 {                                                               %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            % [H Viola_Music_Voice measure 223 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-invisible-line                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        }                                                                      %! baca.skeleton()

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-invisible-line                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        as'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
        - \abjad-invisible-line                                                %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-markup \baca-null-markup                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

        \times 2/3 {                                                           %! baca.skeleton()

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            as'!2                                                              %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Viola_Music_Voice measure 224 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { 11°/E }                                                    %! baca.markup():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Viola_Music_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

        aqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            aqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Viola_Music_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Viola_Rest_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        % [H Viola_Music_Voice measure 228 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        bqs'!2                                                                 %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \faberge-thirteen-e-flat                                             %! baca.markup():baca.IndicatorCommand._call()

        \times 2/3 {                                                           %! baca.skeleton()

            bqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak circled-tip ##t                                           %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \<                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "ord."                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            bqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \>                                                                 %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):SPANNER_STOP
            - \abjad-solid-line-with-arrow                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-left-text "pont."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \baca-text-spanner-right-text "ord."                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.padding #0.5                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak bound-details.right.stencil-align-dir-y #center           %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            - \tweak staff-padding #8                                          %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
            \bacaStartTextSpanSCP                                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)

            bqs'!2                                                             %! baca.skeleton()
            :32                                                                %! baca.stem_tremolo():baca.IndicatorCommand._call()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            \bacaStopTextSpanSCP                                               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Viola_Music_Voice measure 229 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Viola_Rest_Voice measure 229 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Viola_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \H_Viola_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [H Cello_Music_Voice measure 220 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \faberge-vc-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_220:baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_220:baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
    f,\breve.                                                                  %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "tasto"                                     %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
    - \tweak staff-padding #3                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

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
    \baca-f-poco-scratch                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

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
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "3-3"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [H Cello_Music_Voice measure 225 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Cello_Music_Voice measure 226 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        e,2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)

        e,1                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [H Cello_Music_Voice measure 227 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            \!                                                                 %! baca.dynamic():baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [H Cello_Rest_Voice measure 227 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    {                                                                          %! baca.skeleton()

        % [H Cello_Music_Voice measure 228 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        ef,!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.down_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.down_bow():baca.IndicatorCommand._call()
        - \baca-full-downbow                                                   %! baca.down_bow():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanHalfCLT                                              %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(1)

        ef,!1                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak padding #1                                                    %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak parent-alignment-X #0.5                                       %! baca.up_bow():baca.IndicatorCommand._call()
        - \upbow                                                               %! baca.up_bow():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanHalfCLT                                               %! baca.half_clt_spanner():HALF_CLT_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [H Cello_Music_Voice measure 229 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
            \!                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [H Cello_Rest_Voice measure 229 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


H_Cello_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \H_Cello_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
