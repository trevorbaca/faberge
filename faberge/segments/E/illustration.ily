E_Global_Skips = {                                                             %! abjad.Path.extern()

    % [E Global_Skips measure 194 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "E"                                          %! baca.rehearsal_mark():+PARTS:baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)                                           %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "E"                                          %! baca.rehearsal_mark():+SCORE:baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "E"                                          %! baca.rehearsal_mark():+SEGMENT:baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "194"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[1-5 (A.2) (3-1) (4-3) (5-2)]"                %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'28'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 195 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! baca.bar_line_x_extent():NOT_MOL:MEASURE_195:baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_195:baca.OverrideCommand._call(1)
    \time 9/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "195"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'33'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 196 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "196"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 197 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "197"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'38'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 198 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! baca.bar_line_x_extent():ONLY_MOL:MEASURE_198:baca.OverrideCommand._call(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "198"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'44'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 199 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "199"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[2-1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[7'50'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 200 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "200"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[7'55'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 201 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 2                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "201"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[7'59'']" "[8'05'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [E Global_Skips measure 202 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
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


E_Global_Rests = {                                                             %! abjad.Path.extern()

    % [E Global_Rests measure 194 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 195 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 196 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [E Global_Rests measure 197 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 198 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 199 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 200 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 201 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 2                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [E Global_Rests measure 202 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


E_Flute_Music_Voice = {                                                        %! abjad.Path.extern()

    % [E Flute_Music_Voice measure 194 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
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
    f'''2                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "5-2"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #darkgreen                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #5.5                                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-bfl-markup                       %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    f'''2                                                                      %! faberge.halves_rhythm()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t                                                   %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \>                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.halves_rhythm()
    \times 9/12 {                                                              %! faberge.halves_rhythm()

        % [E Flute_Music_Voice measure 195 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        f'''1.                                                                 %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        f'''1.                                                                 %! faberge.halves_rhythm()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.halves_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Flute_Music_Voice measure 196 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Flute_Rest_Voice measure 196 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Flute_Music_Voice measure 197 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        a'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "1-5 / 2-1"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        a'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        a'2                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Flute_Music_Voice measure 198 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        a'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        a'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        a'2                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 7/8 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Flute_Music_Voice measure 199 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        af'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        af'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        af'!1                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 5/6 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Flute_Music_Voice measure 200 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        af'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        af'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        af'!2.                                                                 %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 8/9 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Flute_Music_Voice measure 201 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        af'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        af'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        af'!1.                                                                 %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Flute_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Flute_Music_Voice measure 202 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Flute_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Flute_Rest_Voice measure 202 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Flute_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \E_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \E_Flute_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern()

    % [E English_Horn_Music_Voice measure 194 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
    \stopStaff                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1                           %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \startStaff                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
    \set Staff.instrumentName = \faberge-eh-markup                             %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \clef "treble"                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
%@% \override Staff.Clef.color = ##f                                           %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
    \set Staff.forceClef = ##t                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \set Staff.shortInstrumentName = \faberge-eh-markup                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

    % [E English_Horn_Music_Voice measure 195 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E English_Horn_Music_Voice measure 196 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E English_Horn_Music_Voice measure 197 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E English_Horn_Music_Voice measure 198 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E English_Horn_Music_Voice measure 199 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E English_Horn_Music_Voice measure 200 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E English_Horn_Music_Voice measure 201 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "English_Horn_Music_Voice"                            %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E English_Horn_Music_Voice measure 202 / measure 9]             %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "English_Horn_Rest_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E English_Horn_Rest_Voice measure 202 / measure 9]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern()

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__()
    \E_English_Horn_Music_Voice                                                %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 194 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \startStaff                                                            %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
        \set Staff.instrumentName = \faberge-bcl-markup                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #6                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \clef "treble"                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                  %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "1-5 / 2-1"                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName = \faberge-bcl-markup                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!2                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        es'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 9/10 {                                                              %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 195 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!1..                                                                %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        es'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Clarinet_Music_Voice measure 196 / measure 3]                 %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Clarinet_Rest_Voice measure 196 / measure 3]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 197 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!2                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        es'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 4/5 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 198 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!2                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        es'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 7/8 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 199 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'1                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 5/6 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 200 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'2.                                                                   %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.suffixed_colortrill_rhythm()
    \times 8/9 {                                                               %! faberge.suffixed_colortrill_rhythm()

        % [E Clarinet_Music_Voice measure 201 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
        \startTrillSpan                                                        %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

        g'4                                                                    %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        g'1.                                                                   %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \stopTrillSpan                                                         %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
        \glissando                                                             %! baca.glissando():abjad.glissando(7)

        \once \override DynamicText.self-alignment-X = #-0.75                  %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
        fs'!4                                                                  %! faberge.suffixed_colortrill_rhythm()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    }                                                                          %! faberge.suffixed_colortrill_rhythm()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Clarinet_Music_Voice measure 202 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Clarinet_Rest_Voice measure 202 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \E_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Piano_RH_Music_Voice measure 194 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set PianoStaff.instrumentName = \faberge-pf-markup                %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override DynamicLineSpanner.staff-padding = #4.5                  %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \clef "bass"                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4) %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \mp                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup           %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Piano_RH_Rest_Voice measure 194 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [E Piano_RH_Music_Voice measure 195 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_RH_Music_Voice measure 196 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 8/15 {                                                              %! faberge.clb_rhythm()

        % [E Piano_RH_Music_Voice measure 197 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 3                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override Beam.positions = #'(-3 . -3)                                 %! baca.beam_positions():baca.OverrideCommand._call(1)
        \override NoteHead.stencil = ##f                                       %! baca.note_head_stencil_false():baca.OverrideCommand._call(1)
        \override TupletBracket.transparent = ##t                              %! baca.tuplet_bracket_transparent():baca.OverrideCommand._call(1)
        \override TupletNumber.transparent = ##t                               %! baca.tuplet_number_transparent():baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_197:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_197:baca.OverrideCommand._call(1)
        \clef "percussion"                                                     %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        d'8                                                                    %! faberge.clb_rhythm()
        - \tweak X-extent #'(0 . 0)                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \baca-effort-mf                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X #0                                         %! baca.markup():baca.IndicatorCommand._call()
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \baca-tuning-pegs-markup                                             %! baca.markup():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 1)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        e'8                                                                    %! faberge.clb_rhythm()

        f'8                                                                    %! faberge.clb_rhythm()

        g'8                                                                    %! faberge.clb_rhythm()

        c'8                                                                    %! faberge.clb_rhythm()

        d'8                                                                    %! faberge.clb_rhythm()

        e'8                                                                    %! faberge.clb_rhythm()

        f'8                                                                    %! faberge.clb_rhythm()

        g'8                                                                    %! faberge.clb_rhythm()

        a'8                                                                    %! faberge.clb_rhythm()

        b'8                                                                    %! faberge.clb_rhythm()

        e'8                                                                    %! faberge.clb_rhythm()

        f'8                                                                    %! faberge.clb_rhythm()

        g'8                                                                    %! faberge.clb_rhythm()

        a'8                                                                    %! faberge.clb_rhythm()

    }                                                                          %! faberge.clb_rhythm()

    % [E Piano_RH_Music_Voice measure 198 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    b'8                                                                        %! faberge.downbeat_attack()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
    \revert NoteHead.stencil                                                   %! baca.note_head_stencil_false():baca.OverrideCommand._call(2)

    r2..                                                                       %! faberge.downbeat_attack()
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)
    \revert TupletBracket.transparent                                          %! baca.tuplet_bracket_transparent():baca.OverrideCommand._call(2)
    \revert TupletNumber.transparent                                           %! baca.tuplet_number_transparent():baca.OverrideCommand._call(2)

    {                                                                          %! baca.skeleton()

        % [E Piano_RH_Music_Voice measure 199 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_199:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_199:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        <g a c'>8
        - \tweak X-extent #'(0 . 0)                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-1 . 0)                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \mp                                                                    %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "2-1"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [E Piano_RH_Music_Voice measure 200 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [E Piano_RH_Music_Voice measure 201 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()

        <g a c'>8
        ^ \baca-sharp-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
        ]                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        r8                                                                     %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_RH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Piano_RH_Music_Voice measure 202 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_RH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Piano_RH_Rest_Voice measure 202 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \E_Piano_RH_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Piano_LH_Music_Voice measure 194 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \clef "bass"                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            d1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Piano_LH_Rest_Voice measure 194 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [E Piano_LH_Music_Voice measure 195 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Music_Voice measure 196 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Music_Voice measure 197 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Music_Voice measure 198 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    {                                                                          %! baca.skeleton()

        % [E Piano_LH_Music_Voice measure 199 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g a b c'>8
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [E Piano_LH_Music_Voice measure 200 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g a b c'>8
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    {                                                                          %! baca.skeleton()

        % [E Piano_LH_Music_Voice measure 201 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
        <g a b c'>8
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8

        r8                                                                     %! baca.skeleton()

        <g a b c'>8
        ]                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

        r8                                                                     %! baca.skeleton()
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Piano_LH_Music_Voice measure 202 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Piano_LH_Rest_Voice measure 202 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern()

    % [E Piano_LH_Attack_Voice measure 194 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.transparent = ##t                               %! baca.mmrest_transparent():baca.OverrideCommand._call(1)
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 195 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 196 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 197 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 198 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 4/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"4" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 199 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 200 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Piano_LH_Attack_Voice measure 201 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 8/4                                                                   %! baca.SegmentMaker._call_rhythm_commands()
%@% ^ \baca-duration-multiplier-markup #"8" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert MultiMeasureRest.transparent                                       %! baca.mmrest_transparent():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_LH_Attack_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Piano_LH_Attack_Voice measure 202 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Piano_LH_Attack_Rest_Voice measure 202 / measure 9]           %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__()
    \E_Piano_LH_Music_Voice                                                    %! abjad.Path.extern()

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__()
    \E_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Percussion_Music_Voice measure 194 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 1                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set Staff.instrumentName = \faberge-perc-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override DynamicLineSpanner.staff-padding = #6                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \clef "percussion"                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \p                                                                 %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName = \faberge-perc-markup              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Percussion_Rest_Voice measure 194 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [E Percussion_Music_Voice measure 195 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Stem.direction = #down                                     %! baca.stem_down():baca.OverrideCommand._call(1)
    b2                                                                         %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-bd-struck-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "A.2"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #3.25                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #red                                                        %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #10.5                                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

    r1..                                                                       %! faberge.downbeat_attack()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Percussion_Music_Voice measure 196 / measure 3]               %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Percussion_Rest_Voice measure 196 / measure 3]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [E Percussion_Music_Voice measure 197 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #4                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override Stem.direction = #up                                             %! baca.stem_up():baca.OverrideCommand._call(1)
    d'4                                                                        %! faberge.downbeat_attack()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X #0                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak staff-padding #8                                                  %! baca.markup():baca.IndicatorCommand._call()
    ^ \baca-castanets-markup                                                   %! baca.markup():baca.IndicatorCommand._call()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \baca-text-spanner-left-text "4-3"                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak bound-details.right.padding #2.75                                 %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
    - \tweak color #darkgreen                                                  %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    - \tweak staff-padding #10.5                                               %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
    \bacaStartTextSpanMaterialAnnotation                                       %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

    r2.                                                                        %! faberge.downbeat_attack()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    % [E Percussion_Music_Voice measure 198 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'4                                                                        %! faberge.downbeat_attack()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

    r2.                                                                        %! faberge.downbeat_attack()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    % [E Percussion_Music_Voice measure 199 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'4                                                                        %! faberge.downbeat_attack()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)

    r1.                                                                        %! faberge.downbeat_attack()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    % [E Percussion_Music_Voice measure 200 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    d'4                                                                        %! faberge.downbeat_attack()
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \startTrillSpan                                                            %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(1)
    \revert Stem.direction                                                     %! baca.stem_up():baca.OverrideCommand._call(2)

    r1                                                                         %! faberge.downbeat_attack()
    \stopTrillSpan                                                             %! baca.trill_spanner():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    {                                                                          %! baca.skeleton()

        \times 4/5 {                                                           %! baca.skeleton()

            % [E Percussion_Music_Voice measure 201 / measure 8]               %! baca.SegmentMaker._comment_measure_numbers()
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            c'4                                                                %! baca.skeleton()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-f-ancora                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
            - \tweak parent-alignment-X #0                                     %! baca.markup():baca.IndicatorCommand._call()
            - \tweak staff-padding #8                                          %! baca.markup():baca.IndicatorCommand._call()
            ^ \baca-woodblock-markup                                           %! baca.markup():baca.IndicatorCommand._call()
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            - \abjad-dashed-line-with-hook                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \baca-text-spanner-left-text "baca.skeleton()"                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak bound-details.right.padding #2.75                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
            - \tweak color #darkcyan                                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            - \tweak staff-padding #8                                          %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
            \bacaStartTextSpanRhythmAnnotation                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

        }                                                                      %! baca.skeleton()

        \times 4/5 {                                                           %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()

            c'4                                                                %! baca.skeleton()
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
            <> \bacaStopTextSpanRhythmAnnotation                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Percussion_Music_Voice measure 202 / measure 9]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Percussion_Rest_Voice measure 202 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__()
    \E_Percussion_Music_Voice                                                  %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Violin_Music_Voice measure 194 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set Staff.instrumentName = \faberge-vn-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override DynamicLineSpanner.staff-padding = #4                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-p                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName = \faberge-vn-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Violin_Rest_Voice measure 194 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 9/5 {                                                               %! baca.skeleton()

        % [E Violin_Music_Voice measure 195 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
        d'2                                                                    %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "3-1"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)

        ef'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "ord."                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)

        ef'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "pont."                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-right-text "ord."                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #0.5                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)

        ef'!4                                                                  %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Violin_Music_Voice measure 196 / measure 3]                   %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Violin_Rest_Voice measure 196 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 8/10 {                                                              %! faberge.clb_rhythm()

        % [E Violin_Music_Voice measure 197 / measure 4]                       %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \override Beam.positions = #'(-3.5 . -3.5)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
        \override Stem.direction = #down                                       %! baca.stem_down():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        a'8                                                                    %! faberge.clb_rhythm()
        - \tweak X-extent #'(0 . 0)                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \baca-effort-mf                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup           %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanCLB                                                  %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "4-3"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #10.5                                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! faberge.clb_rhythm()

    % [E Violin_Music_Voice measure 198 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    a'8                                                                        %! faberge.downbeat_attack()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    r2..                                                                       %! faberge.downbeat_attack()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 14/18 {                                                             %! faberge.clb_rhythm()

        % [E Violin_Music_Voice measure 199 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! faberge.clb_rhythm()

    % [E Violin_Music_Voice measure 200 / measure 7]                           %! baca.SegmentMaker._comment_measure_numbers()
    c''8                                                                       %! faberge.downbeat_attack()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    r8                                                                         %! faberge.downbeat_attack()
    \bacaStopTextSpanCLB                                                       %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    r2                                                                         %! faberge.downbeat_attack()

    r2                                                                         %! faberge.downbeat_attack()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Violin_Music_Voice measure 201 / measure 8]                   %! baca.SegmentMaker._comment_measure_numbers()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \startStaff                                                        %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 2                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Violin_Rest_Voice measure 201 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 2                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Violin_Music_Voice measure 202 / measure 9]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Violin_Rest_Voice measure 202 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Violin_Music_Staff = <<                                                      %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__()
    \E_Violin_Music_Voice                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Viola_Music_Voice measure 194 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set Staff.instrumentName = \faberge-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override DynamicLineSpanner.staff-padding = #6.5                  %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \clef "alto"                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-p                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName = \faberge-va-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Viola_Rest_Voice measure 194 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! baca.skeleton()
    \times 9/5 {                                                               %! baca.skeleton()

        % [E Viola_Music_Voice measure 195 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
        d'4                                                                    %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "3-1"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #3.25                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "ord."                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)

        d'4                                                                    %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(2):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_STOP
        - \abjad-solid-line-with-arrow                                         %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "pont."                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-right-text "ord."                                 %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #0.5                              %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #5.5                                            %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanSCP                                                  %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(2)

        d'4                                                                    %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanSCP                                                   %! baca.scp_spanner():SCP_SPANNER:baca.PiecewiseCommand._call(3):SPANNER_STOP

        ef'!2                                                                  %! baca.skeleton()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(3):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \baca-staccati #4                                                    %! baca.quadruple_staccato():baca.IndicatorCommand._call()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Viola_Music_Voice measure 196 / measure 3]                    %! baca.SegmentMaker._comment_measure_numbers()
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Viola_Rest_Voice measure 196 / measure 3]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 8/14 {                                                              %! faberge.clb_rhythm()

        % [E Viola_Music_Voice measure 197 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override Beam.positions = #'(-3.5 . -3.5)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
        \override Stem.direction = #down                                       %! baca.stem_down():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        b8                                                                     %! faberge.clb_rhythm()
        - \tweak X-extent #'(0 . 0)                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \baca-effort-mf                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "4-3"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #10.5                                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)
        - \abjad-dashed-line-with-hook                                         %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup             %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanCLB                                                  %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! faberge.clb_rhythm()

    % [E Viola_Music_Voice measure 198 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! faberge.downbeat_attack()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    r2..                                                                       %! faberge.downbeat_attack()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 14/16 {                                                             %! faberge.clb_rhythm()

        % [E Viola_Music_Voice measure 199 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b8                                                                     %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! faberge.clb_rhythm()

    % [E Viola_Music_Voice measure 200 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    d'8                                                                        %! faberge.downbeat_attack()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    r8                                                                         %! faberge.downbeat_attack()
    \bacaStopTextSpanCLB                                                       %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    r2                                                                         %! faberge.downbeat_attack()

    r2                                                                         %! faberge.downbeat_attack()
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Viola_Music_Voice measure 201 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \startStaff                                                        %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            c'1 * 2                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \bacaStopTextSpanMaterialAnnotation                                %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Viola_Rest_Voice measure 201 / measure 8]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 2                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"2" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Viola_Music_Voice measure 202 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Viola_Rest_Voice measure 202 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Viola_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \E_Viola_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


E_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [E Cello_Music_Voice measure 194 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set Staff.instrumentName = \faberge-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
            b'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName = \faberge-vc-markup                %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [E Cello_Rest_Voice measure 194 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [E Cello_Music_Voice measure 195 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"9" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [E Cello_Music_Voice measure 196 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 8/12 {                                                              %! faberge.clb_rhythm()

        % [E Cello_Music_Voice measure 197 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override Beam.positions = #'(-3.5 . -3.5)                             %! baca.beam_positions():baca.OverrideCommand._call(1)
        \override Stem.direction = #down                                       %! baca.stem_down():baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = #8                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        a'8                                                                    %! faberge.clb_rhythm()
        - \tweak X-extent #'(0 . 0)                                            %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak extra-offset #'(-2 . 0)                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \baca-effort-mf                                                        %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        - \abjad-solid-line-with-hook                                          %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "4-3"                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkgreen                                              %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #10.5                                           %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanMaterialAnnotation                                   %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \abjad-dashed-line-with-hook                                         %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup             %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup   %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak staff-padding #5.5                                            %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanCLB                                                  %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(2)
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)                         %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! faberge.clb_rhythm()

    % [E Cello_Music_Voice measure 198 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    b'8                                                                        %! faberge.downbeat_attack()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP

    r2..                                                                       %! faberge.downbeat_attack()

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.clb_rhythm()
    \times 14/20 {                                                             %! faberge.clb_rhythm()

        % [E Cello_Music_Voice measure 199 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! baca.beam():baca.SpannerIndicatorCommand._call(1)

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'8                                                                    %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c''8                                                                   %! faberge.clb_rhythm()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! faberge.clb_rhythm()

    % [E Cello_Music_Voice measure 200 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    c''8                                                                       %! faberge.downbeat_attack()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! baca.beam():baca.SpannerIndicatorCommand._call(2):SPANNER_STOP
    \revert Stem.direction                                                     %! baca.stem_down():baca.OverrideCommand._call(2)

    r8                                                                         %! faberge.downbeat_attack()
    \bacaStopTextSpanCLB                                                       %! baca.clb_spanner():CLB_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    r2                                                                         %! faberge.downbeat_attack()

    r2                                                                         %! faberge.downbeat_attack()
    \revert Beam.positions                                                     %! baca.beam_positions():baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    {                                                                          %! baca.skeleton()

        % [E Cello_Music_Voice measure 201 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! -PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_BAR_EXTENT
        \stopStaff                                                             %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5                       %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \startStaff                                                            %! baca.staff_lines():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_STAFF_LINES
        \override DynamicLineSpanner.staff-padding = #4                        %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_201:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_201:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        b,1                                                                    %! baca.skeleton()
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        \bacaStopTextSpanMaterialAnnotation                                    %! baca.material_annotation_spanner():MATERIAL_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
        - \abjad-dashed-line-with-hook                                         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \baca-text-spanner-left-text "baca.skeleton()"                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak bound-details.right.padding #2.75                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
        - \tweak color #darkcyan                                               %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        - \tweak staff-padding #8                                              %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \bacaStartTextSpanRhythmAnnotation                                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
        \glissando                                                             %! baca.glissando():abjad.glissando(7)
        - \abjad-dashed-line-with-hook                                         %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):RIGHT_BROKEN
        - \baca-text-spanner-left-text "XFB"                                   %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):RIGHT_BROKEN
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup   %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):RIGHT_BROKEN
        - \tweak bound-details.right.padding #3.25                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):RIGHT_BROKEN:AUTODETECT
        - \tweak staff-padding #3                                              %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):RIGHT_BROKEN
        \bacaStartTextSpanBowSpeed                                             %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(2):RIGHT_BROKEN
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        \hide NoteHead                                                         %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override Accidental.stencil = ##f                                     %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override Dots.transparent = ##t                                       %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \override Stem.transparent = ##t                                       %! baca.glissando():abjad.glissando(0):SHOW_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert Accidental.stencil                                             %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert NoteColumn.glissando-skip                                      %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert NoteHead.no-ledgers                                            %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \undo \hide NoteHead                                                   %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert Dots.transparent                                               %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        \revert Stem.transparent                                               %! baca.glissando():abjad.glissando(4):HIDE_TO_JOIN_BROKEN_SPANNERS:RIGHT_BROKEN
        b,1                                                                    %! baca.skeleton()
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
        <> \bacaStopTextSpanRhythmAnnotation                                   %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [E Cello_Music_Voice measure 202 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \abjad-invisible-music-coloring                                    %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:NOTE:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
        %@% \abjad-invisible-music                                             %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:NOTE:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
            \baca-not-yet-pitched-coloring                                     %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE:baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            d1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            \bacaStopTextSpanBowSpeed                                          %! baca.xfb_spanner():BOW_SPEED_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [E Cello_Rest_Voice measure 202 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
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


E_Cello_Music_Staff = <<                                                       %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__()
    \E_Cello_Music_Voice                                                       %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()
