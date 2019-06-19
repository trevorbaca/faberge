A_Global_Skips = {                                                             %! abjad.Path.extern

    % [A Global_Skips measure 5 / measure 1]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%%% - \tweak extra-offset #'(0 . 9)                                            %! baca.rehearsal_mark:+PARTS:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "A"                                          %! baca.rehearsal_mark:+PARTS:IndicatorCommand
%%% - \tweak extra-offset #'(0 . 6)                                            %! baca.rehearsal_mark:+SCORE:IndicatorCommand
%%% - \baca-rehearsal-mark-markup "A"                                          %! baca.rehearsal_mark:+SCORE:IndicatorCommand
    - \tweak extra-offset #'(0 . 18)                                           %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-rehearsal-mark-markup "A"                                          %! baca.rehearsal_mark:+SEGMENT:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 6 / measure 2]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 7 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 8 / measure 4]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'12'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 9 / measure 5]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 10 / measure 6]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 11 / measure 7]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'16'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 12 / measure 8]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 13 / measure 9]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 14 / measure 10]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 15 / measure 11]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'24'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 16 / measure 12]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'26'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 17 / measure 13]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "17"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 18 / measure 14]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "18"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'29'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 19 / measure 15]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "19"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 20 / measure 16]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "20"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 21 / measure 17]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "21"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 22 / measure 18]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "22"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 23 / measure 19]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "23"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'40'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 24 / measure 20]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "24"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 25 / measure 21]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "25"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 26 / measure 22]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "26"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 27 / measure 23]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "27"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 28 / measure 24]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "28"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'49'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 29 / measure 25]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "29"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 30 / measure 26]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "30"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 31 / measure 27]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "31"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.5]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[0'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 32 / measure 28]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "32"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 33 / measure 29]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "33"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 34 / measure 30]                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "34"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 35 / measure 31]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "35"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.6]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 36 / measure 32]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "36"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 37 / measure 33]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "37"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 38 / measure 34]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "38"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 39 / measure 35]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "39"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'09'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 40 / measure 36]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "40"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'11'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 41 / measure 37]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "41"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.7]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'12'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 42 / measure 38]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "42"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'14'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 43 / measure 39]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "43"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'16'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 44 / measure 40]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "44"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 45 / measure 41]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "45"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.8]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 46 / measure 42]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "46"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 47 / measure 43]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "47"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 48 / measure 44]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "48"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'26'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 49 / measure 45]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "49"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'28'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 50 / measure 46]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "50"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 51 / measure 47]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "51"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.9]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 52 / measure 48]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "52"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'34'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 53 / measure 49]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "53"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 54 / measure 50]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "54"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 55 / measure 51]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "55"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'40'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 56 / measure 52]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "56"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 57 / measure 53]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "57"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.10]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 58 / measure 54]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "58"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 59 / measure 55]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "55"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "59"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.11]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 60 / measure 56]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "56"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "60"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 61 / measure 57]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "57"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "61"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.12]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[1'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 62 / measure 58]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "58"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 63 / measure 59]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "59"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 64 / measure 60]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "60"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 65 / measure 61]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "61"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 66 / measure 62]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "62"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "66"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[1'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 67 / measure 63]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "63"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "67"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.13]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'01'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 68 / measure 64]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "64"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "68"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'03'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 69 / measure 65]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "65"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "69"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 70 / measure 66]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "66"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "70"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 71 / measure 67]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "67"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "71"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'10'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 72 / measure 68]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "68"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "72"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'11'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 73 / measure 69]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "69"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "73"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'13'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 74 / measure 70]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "70"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "74"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'16'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 75 / measure 71]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "71"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "75"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.14]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'18'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 76 / measure 72]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "72"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "76"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'19'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 77 / measure 73]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "73"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "77"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'21'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 78 / measure 74]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "74"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "78"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'22'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 79 / measure 75]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "75"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "79"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'25'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 80 / measure 76]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "76"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "80"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'27'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 81 / measure 77]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "77"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "81"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.15]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'29'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 82 / measure 78]                                 %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "78"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'30'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 83 / measure 79]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "79"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'31'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 84 / measure 80]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "80"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'33'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 85 / measure 81]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "81"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.16]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 86 / measure 82]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "82"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "86"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'37'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 87 / measure 83]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "83"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "87"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 88 / measure 84]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "84"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 89 / measure 85]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "85"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 90 / measure 86]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "86"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'44'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 91 / measure 87]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "87"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 92 / measure 88]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "88"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'48'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 93 / measure 89]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "89"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "93"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[A.17]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[2'51'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 94 / measure 90]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "90"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "94"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 95 / measure 91]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "91"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "95"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[2'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [A Global_Skips measure 96 / measure 92]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "92"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "96"                                            %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[2'56'']" "[2'58'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [A Global_Skips measure 97 / measure 93]                                 %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


A_Global_Rests = {                                                             %! abjad.Path.extern

    % [A Global_Rests measure 5 / measure 1]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 6 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 7 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 8 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 9 / measure 5]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 10 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 11 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 12 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 13 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 14 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 15 / measure 11]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 16 / measure 12]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 17 / measure 13]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 18 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 19 / measure 15]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 20 / measure 16]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 21 / measure 17]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 22 / measure 18]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 23 / measure 19]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 24 / measure 20]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 25 / measure 21]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 26 / measure 22]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 27 / measure 23]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 28 / measure 24]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 29 / measure 25]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 30 / measure 26]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 31 / measure 27]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 32 / measure 28]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 33 / measure 29]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 34 / measure 30]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 35 / measure 31]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 36 / measure 32]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 37 / measure 33]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 38 / measure 34]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 39 / measure 35]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 40 / measure 36]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 41 / measure 37]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 42 / measure 38]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 43 / measure 39]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 44 / measure 40]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 45 / measure 41]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 46 / measure 42]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 47 / measure 43]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 48 / measure 44]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 49 / measure 45]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 50 / measure 46]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 51 / measure 47]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 52 / measure 48]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 53 / measure 49]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 54 / measure 50]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 55 / measure 51]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 56 / measure 52]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 57 / measure 53]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 58 / measure 54]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 59 / measure 55]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 60 / measure 56]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 61 / measure 57]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 62 / measure 58]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 63 / measure 59]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 64 / measure 60]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 65 / measure 61]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 66 / measure 62]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 67 / measure 63]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 68 / measure 64]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 69 / measure 65]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 70 / measure 66]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 71 / measure 67]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 72 / measure 68]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 73 / measure 69]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 74 / measure 70]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 75 / measure 71]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 76 / measure 72]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 77 / measure 73]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 78 / measure 74]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 79 / measure 75]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 80 / measure 76]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 81 / measure 77]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 82 / measure 78]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 83 / measure 79]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 84 / measure 80]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 85 / measure 81]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 86 / measure 82]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 87 / measure 83]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 88 / measure 84]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 89 / measure 85]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 90 / measure 86]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 91 / measure 87]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 92 / measure 88]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 93 / measure 89]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 94 / measure 90]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 95 / measure 91]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [A Global_Rests measure 96 / measure 92]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [A Global_Rests measure 97 / measure 93]                                 %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


A_Flute_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Flute_Music_Voice measure 5 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-fl-markup                             %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Fl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \faberge-match-sound-of-crotales                                         %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-fl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Flute_Music_Voice measure 6 / measure 2]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 7 / measure 3]                          %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 8 / measure 4]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Flute_Music_Voice measure 9 / measure 5]                              %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 10 / measure 6]                         %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 11 / measure 7]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Flute_Music_Voice measure 12 / measure 8]                             %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 13 / measure 9]                             %! _comment_measure_numbers
    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 14 / measure 10]                        %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 15 / measure 11]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Flute_Music_Voice measure 16 / measure 12]                            %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 17 / measure 13]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 18 / measure 14]                        %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 19 / measure 15]                            %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 20 / measure 16]                            %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Flute_Music_Voice measure 21 / measure 17]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 22 / measure 18]                            %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 23 / measure 19]                            %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 24 / measure 20]                        %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 25 / measure 21]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Flute_Music_Voice measure 26 / measure 22]                            %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 27 / measure 23]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 28 / measure 24]                        %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 29 / measure 25]                            %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 30 / measure 26]                            %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 31 / measure 27]                        %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 32 / measure 28]                        %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 33 / measure 29]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Flute_Music_Voice measure 34 / measure 30]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 35 / measure 31]                        %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 36 / measure 32]                            %! _comment_measure_numbers
    r2.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 37 / measure 33]                            %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 38 / measure 34]                        %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 39 / measure 35]                        %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 40 / measure 36]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 41 / measure 37]                            %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 42 / measure 38]                        %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 43 / measure 39]                            %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 44 / measure 40]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 45 / measure 41]                        %! _comment_measure_numbers
        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 46 / measure 42]                            %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 47 / measure 43]                            %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 48 / measure 44]                        %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 49 / measure 45]                            %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 50 / measure 46]                            %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Flute_Music_Voice measure 51 / measure 47]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 52 / measure 48]                        %! _comment_measure_numbers
        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 53 / measure 49]                            %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Flute_Music_Voice measure 54 / measure 50]                            %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 55 / measure 51]                        %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 56 / measure 52]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Flute_Music_Voice measure 57 / measure 53]                            %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Flute_Music_Voice measure 58 / measure 54]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Flute_Music_Voice measure 59 / measure 55]                        %! _comment_measure_numbers
        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Flute_Music_Voice measure 60 / measure 56]                            %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Flute_Music_Voice measure 61 / measure 57]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName = \faberge-bfl-markup                    %! _clone_segment_initial_short_instrument_name
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            c''1 * 3/4                                                         %! _make_multimeasure_rest_container
            ^ \baca-explicit-indicator-markup "(“BassFlute”)"                  %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“B. fl.”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-bfl-markup               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Flute_Rest_Voice measure 61 / measure 57]                     %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container
            - \tweak padding #1.5                                              %! baca.markup:IndicatorCommand
            ^ \baca-to-bass-flute-markup                                       %! baca.markup:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A Flute_Music_Voice measure 62 / measure 58]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 63 / measure 59]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 64 / measure 60]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 65 / measure 61]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 66 / measure 62]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 67 / measure 63]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 68 / measure 64]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 69 / measure 65]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 70 / measure 66]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 71 / measure 67]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 72 / measure 68]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 73 / measure 69]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 74 / measure 70]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 75 / measure 71]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 76 / measure 72]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 77 / measure 73]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 78 / measure 74]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 79 / measure 75]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 80 / measure 76]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 81 / measure 77]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 82 / measure 78]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 83 / measure 79]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Flute_Music_Voice measure 84 / measure 80]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Flute_Music_Voice measure 85 / measure 81]                            %! _comment_measure_numbers
    fs''!4                                                                     %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    fs''!4                                                                     %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Flute_Music_Voice measure 86 / measure 82]                            %! _comment_measure_numbers
    fs''!2.                                                                    %! faberge.single_taper

    % [A Flute_Music_Voice measure 87 / measure 83]                            %! _comment_measure_numbers
    fs''!1                                                                     %! faberge.single_taper

    % [A Flute_Music_Voice measure 88 / measure 84]                            %! _comment_measure_numbers
    fs''!2                                                                     %! faberge.single_taper

    % [A Flute_Music_Voice measure 89 / measure 85]                            %! _comment_measure_numbers
    fs''!2.                                                                    %! faberge.single_taper

    % [A Flute_Music_Voice measure 90 / measure 86]                            %! _comment_measure_numbers
    fs''!1                                                                     %! faberge.single_taper

    % [A Flute_Music_Voice measure 91 / measure 87]                            %! _comment_measure_numbers
    fs''!2.                                                                    %! faberge.single_taper

    % [A Flute_Music_Voice measure 92 / measure 88]                            %! _comment_measure_numbers
    fs''!2.                                                                    %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    fs''!4                                                                     %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Flute_Music_Voice measure 93 / measure 89]                            %! _comment_measure_numbers
    \override RepeatTie.extra-offset = #'(-1.5 . 0)                            %! baca.repeat_tie_extra_offset:OverrideCommand(1)
    fs''!2.                                                                    %! faberge.glow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Flute_Music_Voice measure 94 / measure 90]                            %! _comment_measure_numbers
    fs''!2.                                                                    %! faberge.glow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \repeatTie

    \times 2/3 {                                                               %! faberge.glow_rhythm

        fs''!4                                                                 %! faberge.glow_rhythm
        \repeatTie

        fs'!8                                                                  %! faberge.glow_rhythm
        - \tweak parent-alignment-X #-0.5
        - \tweak staff-padding #3.5
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! faberge.glow_rhythm

    % [A Flute_Music_Voice measure 95 / measure 91]                            %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.glow_rhythm
    \repeatTie
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    fs''!16                                                                    %! faberge.glow_rhythm
    - \tweak parent-alignment-X #-0.5
    - \tweak staff-padding #3.5
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    2
        }

    fs'!16                                                                     %! faberge.glow_rhythm
    - \tweak parent-alignment-X #-0.5
    - \tweak staff-padding #3.5
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__
    ~                                                                          %! TieCorrectionCommand

    fs'!4                                                                      %! faberge.glow_rhythm

    % [A Flute_Music_Voice measure 96 / measure 92]                            %! _comment_measure_numbers
    fs'!1                                                                      %! faberge.glow_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \breathe                                                                   %! baca.breathe:IndicatorCommand
    \revert RepeatTie.extra-offset                                             %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Flute_Music_Voice measure 97 / measure 93]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):baca.hairpin:PiecewiseCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Flute_Rest_Voice measure 97 / measure 93]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Flute_Music_Staff = <<                                                       %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \A_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Flute_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \A_Flute_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_English_Horn_Music_Voice = {                                                 %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Music_Voice measure 5 / measure 1]               %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 5                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \set Staff.instrumentName = \faberge-eh-markup                     %! _clone_segment_initial_short_instrument_name
            \override DynamicLineSpanner.staff-padding = #4                    %! baca.dls_staff_padding:OverrideCommand(1)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-f-parenthesized                                              %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-eh-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Rest_Voice measure 5 / measure 1]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A English_Horn_Music_Voice measure 6 / measure 2]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 7 / measure 3]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 8 / measure 4]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 9 / measure 5]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 10 / measure 6]                      %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 11 / measure 7]                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 12 / measure 8]                      %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 13 / measure 9]                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 14 / measure 10]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 15 / measure 11]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 16 / measure 12]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 17 / measure 13]                     %! _comment_measure_numbers
    r2                                                                         %! faberge.eh_trill_rhythm

    r16                                                                        %! faberge.eh_trill_rhythm

    b'8.                                                                       %! faberge.eh_trill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 18 / measure 14]                     %! _comment_measure_numbers
    b'4                                                                        %! faberge.eh_trill_rhythm
    \repeatTie

    r4                                                                         %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    r16                                                                        %! faberge.eh_trill_rhythm

    btqf'!8.                                                                   %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    bqf'!8.                                                                    %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 19 / measure 15]                     %! _comment_measure_numbers
    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    b'8.                                                                       %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    r2                                                                         %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [A English_Horn_Music_Voice measure 20 / measure 16]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Music_Voice measure 21 / measure 17]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Rest_Voice measure 21 / measure 17]              %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A English_Horn_Music_Voice measure 22 / measure 18]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 23 / measure 19]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 24 / measure 20]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 25 / measure 21]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 26 / measure 22]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 27 / measure 23]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 28 / measure 24]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 29 / measure 25]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 30 / measure 26]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 31 / measure 27]                     %! _comment_measure_numbers
    \override RepeatTie.extra-offset = #'(-1.5 . 0)                            %! baca.repeat_tie_extra_offset:OverrideCommand(1)
    r4                                                                         %! faberge.eh_trill_rhythm

    r16                                                                        %! faberge.eh_trill_rhythm

    cs''!8.                                                                    %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    ctqs''!4..                                                                 %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 32 / measure 28]                     %! _comment_measure_numbers
    ctqs''!16                                                                  %! faberge.eh_trill_rhythm
    \repeatTie
    [                                                                          %! faberge.eh_trill_rhythm

    bs'!8.                                                                     %! faberge.eh_trill_rhythm
    ]                                                                          %! faberge.eh_trill_rhythm

    r4                                                                         %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    r16                                                                        %! faberge.eh_trill_rhythm

    btqs'!8.                                                                   %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 33 / measure 29]                     %! _comment_measure_numbers
    btqs'!16                                                                   %! faberge.eh_trill_rhythm
    \repeatTie

    cs''!4..                                                                   %! faberge.eh_trill_rhythm

    % [A English_Horn_Music_Voice measure 34 / measure 30]                     %! _comment_measure_numbers
    cs''!4                                                                     %! faberge.eh_trill_rhythm
    \repeatTie

    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    ctqs''!8.                                                                  %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \revert RepeatTie.extra-offset                                             %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Music_Voice measure 35 / measure 31]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Rest_Voice measure 35 / measure 31]              %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A English_Horn_Music_Voice measure 36 / measure 32]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 37 / measure 33]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 38 / measure 34]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 39 / measure 35]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 40 / measure 36]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 41 / measure 37]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 42 / measure 38]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 43 / measure 39]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 44 / measure 40]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 45 / measure 41]                     %! _comment_measure_numbers
    \override RepeatTie.extra-offset = #'(-1.5 . 0)                            %! baca.repeat_tie_extra_offset:OverrideCommand(1)
    r4                                                                         %! faberge.eh_trill_rhythm

    r16                                                                        %! faberge.eh_trill_rhythm

    ds''!4..                                                                   %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 46 / measure 42]                     %! _comment_measure_numbers
    ds''!2                                                                     %! faberge.eh_trill_rhythm
    \repeatTie

    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    ctqs''!8.                                                                  %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    d''8.                                                                      %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 47 / measure 43]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [A English_Horn_Music_Voice measure 48 / measure 44]                     %! _comment_measure_numbers
    r16                                                                        %! faberge.eh_trill_rhythm

    dqs''!2...                                                                 %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 49 / measure 45]                     %! _comment_measure_numbers
    dqs''!16                                                                   %! faberge.eh_trill_rhythm
    \repeatTie

    dtqs''!2...                                                                %! faberge.eh_trill_rhythm

    % [A English_Horn_Music_Voice measure 50 / measure 46]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \revert RepeatTie.extra-offset                                             %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Music_Voice measure 51 / measure 47]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Rest_Voice measure 51 / measure 47]              %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A English_Horn_Music_Voice measure 52 / measure 48]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 53 / measure 49]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 54 / measure 50]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 55 / measure 51]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 56 / measure 52]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 57 / measure 53]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 58 / measure 54]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 59 / measure 55]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 60 / measure 56]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 61 / measure 57]                     %! _comment_measure_numbers
    \override RepeatTie.extra-offset = #'(-1.5 . 0)                            %! baca.repeat_tie_extra_offset:OverrideCommand(1)
    r4                                                                         %! faberge.eh_trill_rhythm

    r16                                                                        %! faberge.eh_trill_rhythm

    es''!4..                                                                   %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 62 / measure 58]                     %! _comment_measure_numbers
    es''!2                                                                     %! faberge.eh_trill_rhythm
    \repeatTie

    % [A English_Horn_Music_Voice measure 63 / measure 59]                     %! _comment_measure_numbers
    r4                                                                         %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    r16                                                                        %! faberge.eh_trill_rhythm

    eqs''!4                                                                    %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    etqs''!4..                                                                 %! faberge.eh_trill_rhythm

    % [A English_Horn_Music_Voice measure 64 / measure 60]                     %! _comment_measure_numbers
    etqs''!2                                                                   %! faberge.eh_trill_rhythm
    \repeatTie

    % [A English_Horn_Music_Voice measure 65 / measure 61]                     %! _comment_measure_numbers
    etqs''!2                                                                   %! faberge.eh_trill_rhythm
    \repeatTie

    r4                                                                         %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    % [A English_Horn_Music_Voice measure 66 / measure 62]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \revert RepeatTie.extra-offset                                             %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Music_Voice measure 67 / measure 63]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A English_Horn_Rest_Voice measure 67 / measure 63]              %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A English_Horn_Music_Voice measure 68 / measure 64]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 69 / measure 65]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 70 / measure 66]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 71 / measure 67]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 72 / measure 68]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 73 / measure 69]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 74 / measure 70]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 75 / measure 71]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 76 / measure 72]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 77 / measure 73]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 78 / measure 74]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 79 / measure 75]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 80 / measure 76]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 81 / measure 77]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 82 / measure 78]                     %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 83 / measure 79]                     %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 84 / measure 80]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A English_Horn_Music_Voice measure 85 / measure 81]                     %! _comment_measure_numbers
    r4                                                                         %! faberge.keynoise_rhythm

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        r16                                                                    %! faberge.keynoise_rhythm

        \override NoteHead.style = #'cross                                     %! baca.note_head_style_cross:OverrideCommand(1)
        fqs'!16                                                                %! faberge.keynoise_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak padding #1.5                                                  %! baca.markup:IndicatorCommand
        ^ \baca-keynoise-markup                                                %! baca.markup:IndicatorCommand
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        f'16                                                                   %! faberge.keynoise_rhythm

        d'16                                                                   %! faberge.keynoise_rhythm

        cs'!16                                                                 %! faberge.keynoise_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.keynoise_rhythm

    % [A English_Horn_Music_Voice measure 86 / measure 82]                     %! _comment_measure_numbers
    r8                                                                         %! faberge.keynoise_rhythm

    ef'!8                                                                      %! faberge.keynoise_rhythm

    \times 2/3 {                                                               %! faberge.keynoise_rhythm

        r8                                                                     %! faberge.keynoise_rhythm

        e'4                                                                    %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    r4                                                                         %! faberge.keynoise_rhythm

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        % [A English_Horn_Music_Voice measure 87 / measure 83]                 %! _comment_measure_numbers
        r16                                                                    %! faberge.keynoise_rhythm

        eqs'!4                                                                 %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    \times 2/3 {                                                               %! faberge.keynoise_rhythm

        r4                                                                     %! faberge.keynoise_rhythm

        gs'!8                                                                  %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    r8                                                                         %! faberge.keynoise_rhythm

    aqf'!16                                                                    %! faberge.keynoise_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    bf'!16                                                                     %! faberge.keynoise_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        r16                                                                    %! faberge.keynoise_rhythm

        a'16                                                                   %! faberge.keynoise_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        eqs'!16                                                                %! faberge.keynoise_rhythm

        ef'!16                                                                 %! faberge.keynoise_rhythm

        e'16                                                                   %! faberge.keynoise_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.keynoise_rhythm

    % [A English_Horn_Music_Voice measure 88 / measure 84]                     %! _comment_measure_numbers
    r4                                                                         %! faberge.keynoise_rhythm

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        r16                                                                    %! faberge.keynoise_rhythm

        a'16                                                                   %! faberge.keynoise_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        gs'!16                                                                 %! faberge.keynoise_rhythm

        aqf'!16                                                                %! faberge.keynoise_rhythm

        bf'!16                                                                 %! faberge.keynoise_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.keynoise_rhythm

    % [A English_Horn_Music_Voice measure 89 / measure 85]                     %! _comment_measure_numbers
    r8                                                                         %! faberge.keynoise_rhythm

    cs'!8                                                                      %! faberge.keynoise_rhythm

    \times 2/3 {                                                               %! faberge.keynoise_rhythm

        r8                                                                     %! faberge.keynoise_rhythm

        fqs'!4                                                                 %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    r4                                                                         %! faberge.keynoise_rhythm

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        % [A English_Horn_Music_Voice measure 90 / measure 86]                 %! _comment_measure_numbers
        r16                                                                    %! faberge.keynoise_rhythm

        f'4                                                                    %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    \times 2/3 {                                                               %! faberge.keynoise_rhythm

        r4                                                                     %! faberge.keynoise_rhythm

        d'8                                                                    %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    r8                                                                         %! faberge.keynoise_rhythm

    bf'!16                                                                     %! faberge.keynoise_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'16                                                                       %! faberge.keynoise_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        r16                                                                    %! faberge.keynoise_rhythm

        gs'!16                                                                 %! faberge.keynoise_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        aqf'!16                                                                %! faberge.keynoise_rhythm

        d'16                                                                   %! faberge.keynoise_rhythm

        cs'!16                                                                 %! faberge.keynoise_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.keynoise_rhythm

    % [A English_Horn_Music_Voice measure 91 / measure 87]                     %! _comment_measure_numbers
    r4                                                                         %! faberge.keynoise_rhythm

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        r16                                                                    %! faberge.keynoise_rhythm

        fqs'!16                                                                %! faberge.keynoise_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        f'16                                                                   %! faberge.keynoise_rhythm

        e'16                                                                   %! faberge.keynoise_rhythm

        eqs'!16                                                                %! faberge.keynoise_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.keynoise_rhythm

    r8                                                                         %! faberge.keynoise_rhythm

    ef'!8                                                                      %! faberge.keynoise_rhythm

    \times 2/3 {                                                               %! faberge.keynoise_rhythm

        % [A English_Horn_Music_Voice measure 92 / measure 88]                 %! _comment_measure_numbers
        r8                                                                     %! faberge.keynoise_rhythm

        f'4                                                                    %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    r4                                                                         %! faberge.keynoise_rhythm

    \times 4/5 {                                                               %! faberge.keynoise_rhythm

        r16                                                                    %! faberge.keynoise_rhythm

        d'4                                                                    %! faberge.keynoise_rhythm

    }                                                                          %! faberge.keynoise_rhythm

    \times 2/3 {                                                               %! faberge.keynoise_rhythm

        r4                                                                     %! faberge.keynoise_rhythm

        cs'!8                                                                  %! faberge.keynoise_rhythm
        \revert NoteHead.style                                                 %! baca.note_head_style_cross:OverrideCommand(2)

    }                                                                          %! faberge.keynoise_rhythm

    % [A English_Horn_Music_Voice measure 93 / measure 89]                     %! _comment_measure_numbers
    \override RepeatTie.extra-offset = #'(-1.5 . 0)                            %! baca.repeat_tie_extra_offset:OverrideCommand(1)
    r4                                                                         %! faberge.eh_trill_rhythm

    r16                                                                        %! faberge.eh_trill_rhythm

    g'4..                                                                      %! faberge.eh_trill_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 94 / measure 90]                     %! _comment_measure_numbers
    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    gqs'!4..                                                                   %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    r16                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    gqf'!4..                                                                   %! faberge.eh_trill_rhythm
    - \tweak bound-details.right.padding #2                                    %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \startTrillSpan                                                            %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [A English_Horn_Music_Voice measure 95 / measure 91]                     %! _comment_measure_numbers
    gqf'!2                                                                     %! faberge.eh_trill_rhythm
    \repeatTie

    % [A English_Horn_Music_Voice measure 96 / measure 92]                     %! _comment_measure_numbers
    gqf'!16                                                                    %! faberge.eh_trill_rhythm
    \repeatTie
    [                                                                          %! faberge.eh_trill_rhythm

    gs'!8.                                                                     %! faberge.eh_trill_rhythm
    ]                                                                          %! faberge.eh_trill_rhythm

    r2.                                                                        %! faberge.eh_trill_rhythm
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert RepeatTie.extra-offset                                             %! baca.repeat_tie_extra_offset:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A English_Horn_Music_Voice measure 97 / measure 93]             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            g'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A English_Horn_Rest_Voice measure 97 / measure 93]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_English_Horn_Music_Staff = <<                                                %! abjad.Path.extern

    \context Voice = "English_Horn_Music_Voice"                                %! faberge.ScoreTemplate.__call__
    \A_English_Horn_Music_Voice                                                %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    % [A Clarinet_Music_Voice measure 5 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-cl-markup                             %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r8                                                                         %! faberge.shell_exchange_rhythm
    ^ \baca-reapplied-indicator-markup "[“Cl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-cl-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \faberge-match-sound-of-crotales                                         %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 6 / measure 2]                           %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 7 / measure 3]                       %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 8 / measure 4]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Clarinet_Music_Voice measure 9 / measure 5]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 10 / measure 6]                      %! _comment_measure_numbers
        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 11 / measure 7]                      %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 12 / measure 8]                          %! _comment_measure_numbers
    r2..                                                                       %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Clarinet_Music_Voice measure 13 / measure 9]                          %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 14 / measure 10]                     %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 15 / measure 11]                         %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 16 / measure 12]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 17 / measure 13]                     %! _comment_measure_numbers
        g'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 18 / measure 14]                     %! _comment_measure_numbers
        r2.                                                                    %! faberge.shell_exchange_rhythm

        g'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 19 / measure 15]                         %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 20 / measure 16]                         %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    r8                                                                         %! faberge.shell_exchange_rhythm

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 21 / measure 17]                     %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        g'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 22 / measure 18]                         %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Clarinet_Music_Voice measure 23 / measure 19]                         %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 24 / measure 20]                     %! _comment_measure_numbers
        r2.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        g'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 25 / measure 21]                     %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        g'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 26 / measure 22]                         %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 27 / measure 23]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Clarinet_Music_Voice measure 28 / measure 24]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Clarinet_Music_Voice measure 29 / measure 25]                         %! _comment_measure_numbers
    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    g'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 30 / measure 26]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 31 / measure 27]                     %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 32 / measure 28]                     %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 33 / measure 29]                         %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 34 / measure 30]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 35 / measure 31]                     %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 36 / measure 32]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Clarinet_Music_Voice measure 37 / measure 33]                         %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 38 / measure 34]                     %! _comment_measure_numbers
        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 39 / measure 35]                     %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 40 / measure 36]                         %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 41 / measure 37]                         %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Clarinet_Music_Voice measure 42 / measure 38]                     %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! faberge.shell_exchange_rhythm

        gs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Clarinet_Music_Voice measure 43 / measure 39]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 44 / measure 40]                         %! _comment_measure_numbers
    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    gs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Clarinet_Music_Voice measure 45 / measure 41]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:IndicatorCommand
            \set Staff.instrumentName = \faberge-bcl-markup                    %! _clone_segment_initial_short_instrument_name
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            d''1 * 3/4                                                         %! _make_multimeasure_rest_container
            ^ \baca-explicit-indicator-markup "(“BassClarinet”)"               %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-explicit-indicator-markup "[“B. cl.”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName = \faberge-bcl-markup               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Clarinet_Rest_Voice measure 45 / measure 41]                  %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container
            - \tweak padding #1.5                                              %! baca.markup:IndicatorCommand
            ^ \baca-to-bass-clarinet-markup                                    %! baca.markup:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A Clarinet_Music_Voice measure 46 / measure 42]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Clarinet_Music_Voice measure 47 / measure 43]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Clarinet_Music_Voice measure 48 / measure 44]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Clarinet_Music_Voice measure 49 / measure 45]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Clarinet_Music_Voice measure 50 / measure 46]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Clarinet_Music_Voice measure 51 / measure 47]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #8                            %! baca.dls_staff_padding:OverrideCommand(1)
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e2                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 52 / measure 48]                         %! _comment_measure_numbers
    e2                                                                         %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 53 / measure 49]                         %! _comment_measure_numbers
    e2                                                                         %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 54 / measure 50]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    eqs!2.                                                                     %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 55 / measure 51]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 56 / measure 52]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 57 / measure 53]                         %! _comment_measure_numbers
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e2                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 58 / measure 54]                         %! _comment_measure_numbers
    e2                                                                         %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 59 / measure 55]                         %! _comment_measure_numbers
    e2.                                                                        %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 60 / measure 56]                         %! _comment_measure_numbers
    e1                                                                         %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 61 / measure 57]                         %! _comment_measure_numbers
    e2                                                                         %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 62 / measure 58]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 63 / measure 59]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 64 / measure 60]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 65 / measure 61]                         %! _comment_measure_numbers
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e2                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 66 / measure 62]                         %! _comment_measure_numbers
    e2.                                                                        %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 67 / measure 63]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    eqs!2                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 68 / measure 64]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 69 / measure 65]                         %! _comment_measure_numbers
    eqs!2.                                                                     %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 70 / measure 66]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 71 / measure 67]                         %! _comment_measure_numbers
    eqs!2                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 72 / measure 68]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 73 / measure 69]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 74 / measure 70]                         %! _comment_measure_numbers
    eqs!2                                                                      %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-ppp-parenthesized                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Clarinet_Music_Voice measure 75 / measure 71]                         %! _comment_measure_numbers
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 76 / measure 72]                         %! _comment_measure_numbers
    e2.                                                                        %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 77 / measure 73]                         %! _comment_measure_numbers
    e2                                                                         %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 78 / measure 74]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    eqs!2.                                                                     %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 79 / measure 75]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 80 / measure 76]                         %! _comment_measure_numbers
    eqs!2                                                                      %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 81 / measure 77]                         %! _comment_measure_numbers
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 82 / measure 78]                         %! _comment_measure_numbers
    e2                                                                         %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 83 / measure 79]                         %! _comment_measure_numbers
    e2.                                                                        %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 84 / measure 80]                         %! _comment_measure_numbers
    e2.                                                                        %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 85 / measure 81]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 86 / measure 82]                         %! _comment_measure_numbers
    eqs!2.                                                                     %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 87 / measure 83]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 88 / measure 84]                         %! _comment_measure_numbers
    eqs!2                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 89 / measure 85]                         %! _comment_measure_numbers
    eqs!2.                                                                     %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 90 / measure 86]                         %! _comment_measure_numbers
    eqs!1                                                                      %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 91 / measure 87]                         %! _comment_measure_numbers
    eqs!2.                                                                     %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 92 / measure 88]                         %! _comment_measure_numbers
    eqs!2.                                                                     %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 93 / measure 89]                         %! _comment_measure_numbers
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    e2                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Clarinet_Music_Voice measure 94 / measure 90]                         %! _comment_measure_numbers
    e1                                                                         %! faberge.single_taper

    % [A Clarinet_Music_Voice measure 95 / measure 91]                         %! _comment_measure_numbers
    e4                                                                         %! faberge.single_taper

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    e4                                                                         %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    % [A Clarinet_Music_Voice measure 96 / measure 92]                         %! _comment_measure_numbers
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando

    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    eqs!2                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    eqs!4                                                                      %! faberge.single_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \breathe                                                                   %! baca.breathe:IndicatorCommand

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Clarinet_Music_Voice measure 97 / measure 93]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! PHANTOM:_style_phantom_measures(5):EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Clarinet_Rest_Voice measure 97 / measure 93]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Clarinet_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \A_Clarinet_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Piano_RH_Music_Voice = {                                                     %! abjad.Path.extern

    % [A Piano_RH_Music_Voice measure 5 / measure 1]                           %! _comment_measure_numbers
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set PianoStaff.instrumentName = \faberge-pf-markup                        %! _clone_segment_initial_short_instrument_name
    \once \override NoteHead.style = #'harmonic                                %! baca.note_head_style_harmonic:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    <d' e' fs'! gs'! a' b' c'' d''>2.
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \faberge-rf-one                           %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \faberge-left-broken-rf-one        %! baca.text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner:PiecewiseCommand(1)
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Piano_RH_Music_Voice measure 6 / measure 2]                           %! _comment_measure_numbers
    \override Dots.transparent = ##t                                           %! baca.dots_transparent:OverrideCommand(1)
    \override Rest.transparent = ##t                                           %! baca.rest_transparent:OverrideCommand(1)
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 7 / measure 3]                           %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 8 / measure 4]                           %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 9 / measure 5]                           %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 10 / measure 6]                          %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 11 / measure 7]                          %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 12 / measure 8]                          %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 13 / measure 9]                          %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 14 / measure 10]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 15 / measure 11]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 16 / measure 12]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 17 / measure 13]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 18 / measure 14]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 19 / measure 15]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 20 / measure 16]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 21 / measure 17]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 22 / measure 18]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 23 / measure 19]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 24 / measure 20]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 25 / measure 21]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 26 / measure 22]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 27 / measure 23]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 28 / measure 24]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 29 / measure 25]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 30 / measure 26]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 31 / measure 27]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 32 / measure 28]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 33 / measure 29]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 34 / measure 30]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 35 / measure 31]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 36 / measure 32]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 37 / measure 33]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 38 / measure 34]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 39 / measure 35]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 40 / measure 36]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 41 / measure 37]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 42 / measure 38]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 43 / measure 39]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 44 / measure 40]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 45 / measure 41]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 46 / measure 42]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 47 / measure 43]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 48 / measure 44]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 49 / measure 45]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 50 / measure 46]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 51 / measure 47]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 52 / measure 48]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 53 / measure 49]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 54 / measure 50]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 55 / measure 51]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 56 / measure 52]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 57 / measure 53]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 58 / measure 54]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 59 / measure 55]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 60 / measure 56]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 61 / measure 57]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 62 / measure 58]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 63 / measure 59]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 64 / measure 60]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 65 / measure 61]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 66 / measure 62]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 67 / measure 63]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 68 / measure 64]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 69 / measure 65]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 70 / measure 66]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 71 / measure 67]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 72 / measure 68]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 73 / measure 69]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 74 / measure 70]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 75 / measure 71]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 76 / measure 72]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 77 / measure 73]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 78 / measure 74]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 79 / measure 75]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 80 / measure 76]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 81 / measure 77]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 82 / measure 78]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 83 / measure 79]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 84 / measure 80]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 85 / measure 81]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 86 / measure 82]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 87 / measure 83]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 88 / measure 84]                         %! _comment_measure_numbers
    r2                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 89 / measure 85]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 90 / measure 86]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 91 / measure 87]                         %! _comment_measure_numbers
    r2.                                                                        %! baca.make_rests

    % [A Piano_RH_Music_Voice measure 92 / measure 88]                         %! _comment_measure_numbers
    r1                                                                         %! baca.make_rests
    \revert Dots.transparent                                                   %! baca.dots_transparent:OverrideCommand(2)
    \revert Rest.transparent                                                   %! baca.rest_transparent:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Piano_RH_Music_Voice measure 93 / measure 89]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \stopTextSpan                                                      %! baca.text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Piano_RH_Rest_Voice measure 93 / measure 89]                  %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A Piano_RH_Music_Voice measure 94 / measure 90]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Piano_RH_Music_Voice measure 95 / measure 91]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Piano_RH_Music_Voice measure 96 / measure 92]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Piano_RH_Music_Voice measure 97 / measure 93]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Piano_RH_Rest_Voice measure 97 / measure 93]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Piano_RH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \A_Piano_RH_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Piano_LH_Music_Voice = {                                                     %! abjad.Path.extern

    % [A Piano_LH_Music_Voice measure 5 / measure 1]                           %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \override MultiMeasureRest.transparent = ##t                               %! baca.mmrest_transparent:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Piano_LH_Music_Voice measure 6 / measure 2]                           %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 7 / measure 3]                           %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 8 / measure 4]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 9 / measure 5]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 10 / measure 6]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 11 / measure 7]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 12 / measure 8]                          %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 13 / measure 9]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 14 / measure 10]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 15 / measure 11]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 16 / measure 12]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 17 / measure 13]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 18 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 19 / measure 15]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 20 / measure 16]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 21 / measure 17]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 22 / measure 18]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 23 / measure 19]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 24 / measure 20]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 25 / measure 21]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 26 / measure 22]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 27 / measure 23]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 28 / measure 24]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 29 / measure 25]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 30 / measure 26]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 31 / measure 27]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 32 / measure 28]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 33 / measure 29]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 34 / measure 30]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 35 / measure 31]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 36 / measure 32]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 37 / measure 33]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 38 / measure 34]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 39 / measure 35]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 40 / measure 36]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 41 / measure 37]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 42 / measure 38]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 43 / measure 39]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 44 / measure 40]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 45 / measure 41]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 46 / measure 42]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 47 / measure 43]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 48 / measure 44]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 49 / measure 45]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 50 / measure 46]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 51 / measure 47]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 52 / measure 48]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 53 / measure 49]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 54 / measure 50]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 55 / measure 51]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 56 / measure 52]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 57 / measure 53]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 58 / measure 54]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 59 / measure 55]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 60 / measure 56]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 61 / measure 57]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 62 / measure 58]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 63 / measure 59]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 64 / measure 60]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 65 / measure 61]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 66 / measure 62]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 67 / measure 63]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 68 / measure 64]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 69 / measure 65]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 70 / measure 66]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 71 / measure 67]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 72 / measure 68]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 73 / measure 69]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 74 / measure 70]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 75 / measure 71]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 76 / measure 72]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 77 / measure 73]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 78 / measure 74]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 79 / measure 75]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 80 / measure 76]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 81 / measure 77]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 82 / measure 78]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 83 / measure 79]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 84 / measure 80]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 85 / measure 81]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 86 / measure 82]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 87 / measure 83]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 88 / measure 84]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 89 / measure 85]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 90 / measure 86]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 91 / measure 87]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 92 / measure 88]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 93 / measure 89]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 94 / measure 90]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 95 / measure 91]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [A Piano_LH_Music_Voice measure 96 / measure 92]                         %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands
    \revert MultiMeasureRest.transparent                                       %! baca.mmrest_transparent:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Piano_LH_Music_Voice measure 97 / measure 93]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Piano_LH_Rest_Voice measure 97 / measure 93]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Piano_LH_Attack_Voice = {                                                    %! abjad.Path.extern

    % [A Piano_LH_Attack_Voice measure 5 / measure 1]                          %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c, e, g, b,>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r2                                                                         %! faberge.piano_attack_rhythm

    r8.                                                                        %! faberge.piano_attack_rhythm

    % [A Piano_LH_Attack_Voice measure 6 / measure 2]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 7 / measure 3]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 8 / measure 4]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 9 / measure 5]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 10 / measure 6]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 11 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 12 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 13 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 14 / measure 10]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 15 / measure 11]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 16 / measure 12]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 17 / measure 13]                        %! _comment_measure_numbers
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c, e, g, b,>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r2                                                                         %! faberge.piano_attack_rhythm

    r8.                                                                        %! faberge.piano_attack_rhythm

    % [A Piano_LH_Attack_Voice measure 18 / measure 14]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 19 / measure 15]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 20 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 21 / measure 17]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 22 / measure 18]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 23 / measure 19]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 24 / measure 20]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 25 / measure 21]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 26 / measure 22]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 27 / measure 23]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 28 / measure 24]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 29 / measure 25]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 30 / measure 26]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 31 / measure 27]                        %! _comment_measure_numbers
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c, e, g, b,>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r2...                                                                      %! faberge.piano_attack_rhythm

    % [A Piano_LH_Attack_Voice measure 32 / measure 28]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 33 / measure 29]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 34 / measure 30]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 35 / measure 31]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 36 / measure 32]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 37 / measure 33]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 38 / measure 34]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 39 / measure 35]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 40 / measure 36]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 41 / measure 37]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 42 / measure 38]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 43 / measure 39]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 44 / measure 40]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 45 / measure 41]                        %! _comment_measure_numbers
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c, e, g, b,>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r2                                                                         %! faberge.piano_attack_rhythm

    r8.                                                                        %! faberge.piano_attack_rhythm

    % [A Piano_LH_Attack_Voice measure 46 / measure 42]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 47 / measure 43]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 48 / measure 44]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 49 / measure 45]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 50 / measure 46]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 51 / measure 47]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 52 / measure 48]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 53 / measure 49]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 54 / measure 50]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 55 / measure 51]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 56 / measure 52]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 57 / measure 53]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 58 / measure 54]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 59 / measure 55]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 60 / measure 56]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 61 / measure 57]                        %! _comment_measure_numbers
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <c, e, g, b,>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \marcato                                                                 %! baca.marcato:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r2                                                                         %! faberge.piano_attack_rhythm

    r8.                                                                        %! faberge.piano_attack_rhythm

    % [A Piano_LH_Attack_Voice measure 62 / measure 58]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 63 / measure 59]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 64 / measure 60]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 65 / measure 61]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 66 / measure 62]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 67 / measure 63]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 68 / measure 64]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 69 / measure 65]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 70 / measure 66]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 71 / measure 67]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 72 / measure 68]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 73 / measure 69]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 74 / measure 70]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 75 / measure 71]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 76 / measure 72]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 77 / measure 73]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 78 / measure 74]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 79 / measure 75]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 80 / measure 76]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 81 / measure 77]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 82 / measure 78]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 83 / measure 79]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 84 / measure 80]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 85 / measure 81]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 86 / measure 82]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 87 / measure 83]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 88 / measure 84]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 89 / measure 85]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 90 / measure 86]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 91 / measure 87]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Piano_LH_Attack_Voice measure 92 / measure 88]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Piano_LH_Attack_Voice measure 93 / measure 89]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Piano_LH_Attack_Rest_Voice measure 93 / measure 89]           %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A Piano_LH_Attack_Voice measure 94 / measure 90]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Piano_LH_Attack_Voice measure 95 / measure 91]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Piano_LH_Attack_Voice measure 96 / measure 92]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Piano_LH_Attack_Voice measure 97 / measure 93]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_LH_Attack_Rest_Voice"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Piano_LH_Attack_Rest_Voice measure 97 / measure 93]           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Piano_LH_Music_Staff = <<                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! faberge.ScoreTemplate.__call__
    \A_Piano_LH_Music_Voice                                                    %! abjad.Path.extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! faberge.ScoreTemplate.__call__
    \A_Piano_LH_Attack_Voice                                                   %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    % [A Percussion_Music_Voice measure 5 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-perc-markup                           %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2                                                                         %! faberge.shell_exchange_rhythm
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-perc-markup                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak extra-offset #'(-6 . 0)                                           %! baca.markup:IndicatorCommand
    - \tweak staff-padding #6                                                  %! baca.markup:IndicatorCommand
    ^ \baca-crotales-bowed-markup                                              %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 6 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 7 / measure 3]                     %! _comment_measure_numbers
        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 8 / measure 4]                         %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 9 / measure 5]                         %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 10 / measure 6]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 11 / measure 7]                    %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 12 / measure 8]                        %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 13 / measure 9]                        %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 14 / measure 10]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 15 / measure 11]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 16 / measure 12]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 17 / measure 13]                   %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 18 / measure 14]                   %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 19 / measure 15]                       %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    r8                                                                         %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Percussion_Music_Voice measure 20 / measure 16]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 21 / measure 17]                   %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 22 / measure 18]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 23 / measure 19]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 24 / measure 20]                   %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 25 / measure 21]                   %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        r8                                                                     %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 26 / measure 22]                       %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    r8                                                                         %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Percussion_Music_Voice measure 27 / measure 23]                       %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Percussion_Music_Voice measure 28 / measure 24]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 29 / measure 25]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 30 / measure 26]                       %! _comment_measure_numbers
    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 31 / measure 27]                   %! _comment_measure_numbers
        r2.                                                                    %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 32 / measure 28]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 33 / measure 29]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 34 / measure 30]                       %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Percussion_Music_Voice measure 35 / measure 31]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 36 / measure 32]                       %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 37 / measure 33]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 38 / measure 34]                   %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 39 / measure 35]                   %! _comment_measure_numbers
        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 40 / measure 36]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 41 / measure 37]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 42 / measure 38]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 43 / measure 39]                       %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 44 / measure 40]                       %! _comment_measure_numbers
    r2.                                                                        %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 45 / measure 41]                   %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 46 / measure 42]                       %! _comment_measure_numbers
    r2..                                                                       %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Percussion_Music_Voice measure 47 / measure 43]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 48 / measure 44]                   %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 49 / measure 45]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 50 / measure 46]                       %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 51 / measure 47]                   %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 52 / measure 48]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 53 / measure 49]                       %! _comment_measure_numbers
    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 54 / measure 50]                       %! _comment_measure_numbers
    r2.                                                                        %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 55 / measure 51]                   %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 56 / measure 52]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Percussion_Music_Voice measure 57 / measure 53]                       %! _comment_measure_numbers
    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 58 / measure 54]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 59 / measure 55]                   %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'8                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 60 / measure 56]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'8                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 61 / measure 57]                   %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 62 / measure 58]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 63 / measure 59]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 64 / measure 60]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 65 / measure 61]                   %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 66 / measure 62]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Percussion_Music_Voice measure 67 / measure 63]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Percussion_Rest_Voice measure 67 / measure 63]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A Percussion_Music_Voice measure 68 / measure 64]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Percussion_Music_Voice measure 69 / measure 65]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Percussion_Music_Voice measure 70 / measure 66]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Percussion_Music_Voice measure 71 / measure 67]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [A Percussion_Music_Voice measure 72 / measure 68]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Percussion_Music_Voice measure 73 / measure 69]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Percussion_Music_Voice measure 74 / measure 70]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 75 / measure 71]                   %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 76 / measure 72]                   %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 77 / measure 73]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 78 / measure 74]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 79 / measure 75]                   %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 80 / measure 76]                       %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 81 / measure 77]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 82 / measure 78]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 83 / measure 79]                   %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 84 / measure 80]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Percussion_Music_Voice measure 85 / measure 81]               %! _comment_measure_numbers
            \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 1/2                                                          %! _make_multimeasure_rest_container
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Percussion_Rest_Voice measure 85 / measure 81]                %! _comment_measure_numbers
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [A Percussion_Music_Voice measure 86 / measure 82]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [A Percussion_Music_Voice measure 87 / measure 83]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [A Percussion_Music_Voice measure 88 / measure 84]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    {

        % [A Percussion_Music_Voice measure 89 / measure 85]                   %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #3.5                      %! baca.dls_staff_padding:OverrideCommand(1)
        r4

        \override Stem.direction = #up                                         %! baca.stem_up:OverrideCommand(1)
        c''2
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \tweak staff-padding #8                                              %! baca.markup:IndicatorCommand
        ^ \baca-castanets-markup                                               %! baca.markup:IndicatorCommand
        - \tweak bound-details.right.padding #2                                %! baca.trill_spanner:SpannerIndicatorCommand(1)
        \startTrillSpan                                                        %! baca.trill_spanner:SpannerIndicatorCommand(1)

        % [A Percussion_Music_Voice measure 90 / measure 86]                   %! _comment_measure_numbers
        c''1
        \revert DynamicLineSpanner.staff-padding                               %! baca.dls_staff_padding:OverrideCommand(2)
        \revert Stem.direction                                                 %! baca.stem_up:OverrideCommand(2)

    }

    % [A Percussion_Music_Voice measure 91 / measure 87]                       %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \once \override Stem.direction = #down                                     %! baca.stem_down:OverrideCommand(1)
    a'4                                                                        %! faberge.downbeat_attack
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    - \tweak staff-padding #8                                                  %! baca.markup:IndicatorCommand
    ^ \baca-bd-struck-markup                                                   %! baca.markup:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)

    r2                                                                         %! faberge.downbeat_attack
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Percussion_Music_Voice measure 92 / measure 88]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [A Percussion_Rest_Voice measure 92 / measure 88]                %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 93 / measure 89]                   %! _comment_measure_numbers
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
        \override DynamicLineSpanner.staff-padding = #5                        %! baca.dls_staff_padding:OverrideCommand(1)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak staff-padding #6                                              %! baca.markup:IndicatorCommand
        ^ \baca-crotales-bowed-markup                                          %! baca.markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Percussion_Music_Voice measure 94 / measure 90]                   %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'!8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \laissezVibrer                                                       %! baca.laissez_vibrer:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Percussion_Music_Voice measure 95 / measure 91]                       %! _comment_measure_numbers
    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Percussion_Music_Voice measure 96 / measure 92]                       %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'!8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \laissezVibrer                                                           %! baca.laissez_vibrer:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Percussion_Music_Voice measure 97 / measure 93]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Percussion_Rest_Voice measure 97 / measure 93]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Percussion_Music_Staff = <<                                                  %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! faberge.ScoreTemplate.__call__
    \A_Percussion_Music_Voice                                                  %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    % [A Violin_Music_Voice measure 5 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-vn-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-vn-markup                             %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vn-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \faberge-match-sound-of-crotales                                         %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 6 / measure 2]                             %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 7 / measure 3]                         %! _comment_measure_numbers
        r2.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 8 / measure 4]                             %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 9 / measure 5]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 10 / measure 6]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 11 / measure 7]                        %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 12 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 13 / measure 9]                            %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 14 / measure 10]                       %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 15 / measure 11]                           %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 16 / measure 12]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 17 / measure 13]                       %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 18 / measure 14]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! faberge.shell_exchange_rhythm

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 19 / measure 15]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 20 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 21 / measure 17]                       %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 22 / measure 18]                           %! _comment_measure_numbers
    r2.                                                                        %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 23 / measure 19]                           %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r4                                                                         %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 24 / measure 20]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! faberge.shell_exchange_rhythm

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 25 / measure 21]                       %! _comment_measure_numbers
        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 26 / measure 22]                           %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 27 / measure 23]                           %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 28 / measure 24]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 29 / measure 25]                           %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Violin_Music_Voice measure 30 / measure 26]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 31 / measure 27]                       %! _comment_measure_numbers
        r2                                                                     %! faberge.shell_exchange_rhythm

        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 32 / measure 28]                       %! _comment_measure_numbers
        r4.                                                                    %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 33 / measure 29]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 34 / measure 30]                           %! _comment_measure_numbers
    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 35 / measure 31]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 36 / measure 32]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 37 / measure 33]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 38 / measure 34]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 39 / measure 35]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 40 / measure 36]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Violin_Music_Voice measure 41 / measure 37]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 42 / measure 38]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r4                                                                     %! faberge.shell_exchange_rhythm

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 43 / measure 39]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 44 / measure 40]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 45 / measure 41]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 46 / measure 42]                           %! _comment_measure_numbers
    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 47 / measure 43]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 48 / measure 44]                       %! _comment_measure_numbers
        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 49 / measure 45]                           %! _comment_measure_numbers
    r2..                                                                       %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Violin_Music_Voice measure 50 / measure 46]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 51 / measure 47]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 52 / measure 48]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 53 / measure 49]                           %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 54 / measure 50]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r2                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 55 / measure 51]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 56 / measure 52]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 57 / measure 53]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 58 / measure 54]                       %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 59 / measure 55]                       %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        f'''8                                                                  %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 60 / measure 56]                           %! _comment_measure_numbers
    r2                                                                         %! faberge.shell_exchange_rhythm

    r8                                                                         %! faberge.shell_exchange_rhythm

    f'''8                                                                      %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 61 / measure 57]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 62 / measure 58]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 63 / measure 59]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 64 / measure 60]                           %! _comment_measure_numbers
    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 65 / measure 61]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 66 / measure 62]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    r8                                                                         %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 67 / measure 63]                           %! _comment_measure_numbers
    e'16                                                                       %! faberge.spazzolati_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    - \abjad-dashed-line-with-hook                                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-spazzolato-markup                   %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup     %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSpazzolato                                               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Violin_Music_Voice measure 68 / measure 64]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    % [A Violin_Music_Voice measure 69 / measure 65]                           %! _comment_measure_numbers
    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r4                                                                         %! faberge.spazzolati_rhythm

    % [A Violin_Music_Voice measure 70 / measure 66]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)

    % [A Violin_Music_Voice measure 71 / measure 67]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 72 / measure 68]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 73 / measure 69]                           %! _comment_measure_numbers
    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    - \abjad-dashed-line-with-hook                                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-spazzolato-markup                   %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup     %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSpazzolato                                               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    % [A Violin_Music_Voice measure 74 / measure 70]                           %! _comment_measure_numbers
    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 75 / measure 71]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSpazzolato                                            %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 76 / measure 72]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 77 / measure 73]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [A Violin_Music_Voice measure 78 / measure 74]                           %! _comment_measure_numbers
    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 79 / measure 75]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r2                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 80 / measure 76]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 81 / measure 77]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 4/3 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 82 / measure 78]                       %! _comment_measure_numbers
        r8                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 83 / measure 79]                       %! _comment_measure_numbers
        r4                                                                     %! faberge.shell_exchange_rhythm

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 84 / measure 80]                           %! _comment_measure_numbers
    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 85 / measure 81]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    [                                                                          %! rmakers.RewriteMeterCommand.__call__
    - \abjad-dashed-line-with-hook                                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-spazzolato-markup                   %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup     %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSpazzolato                                               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [A Violin_Music_Voice measure 86 / measure 82]                           %! _comment_measure_numbers
    e'16                                                                       %! faberge.spazzolati_rhythm

    r16

    r16

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    % [A Violin_Music_Voice measure 87 / measure 83]                           %! _comment_measure_numbers
    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r2                                                                         %! faberge.spazzolati_rhythm

    % [A Violin_Music_Voice measure 88 / measure 84]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)

    % [A Violin_Music_Voice measure 89 / measure 85]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 90 / measure 86]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Violin_Music_Voice measure 91 / measure 87]                           %! _comment_measure_numbers
    r4.                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! baca.beam:SpannerIndicatorCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-spazzolato-markup                   %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup     %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #3                                                  %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSpazzolato                                               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! baca.beam:SpannerIndicatorCommand(2)

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! baca.beam:SpannerIndicatorCommand(1)

    r16

    r16

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! baca.beam:SpannerIndicatorCommand(2)

    % [A Violin_Music_Voice measure 92 / measure 88]                           %! _comment_measure_numbers
    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r16                                                                        %! faberge.spazzolati_rhythm

    r16                                                                        %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    r8                                                                         %! faberge.spazzolati_rhythm

    e'16                                                                       %! faberge.spazzolati_rhythm
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    e'16                                                                       %! faberge.spazzolati_rhythm
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 6/5 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 93 / measure 89]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSpazzolato                                            %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r8                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! faberge.shell_exchange_rhythm
    \times 8/7 {                                                               %! faberge.shell_exchange_rhythm

        % [A Violin_Music_Voice measure 94 / measure 90]                       %! _comment_measure_numbers
        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4.                                                                    %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        fs'''!8                                                                %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

        r4                                                                     %! faberge.shell_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    }                                                                          %! faberge.shell_exchange_rhythm

    % [A Violin_Music_Voice measure 95 / measure 91]                           %! _comment_measure_numbers
    r8                                                                         %! faberge.shell_exchange_rhythm

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Violin_Music_Voice measure 96 / measure 92]                           %! _comment_measure_numbers
    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r4.                                                                        %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    fs'''!8                                                                    %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    r8                                                                         %! faberge.shell_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Violin_Music_Voice measure 97 / measure 93]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Violin_Rest_Voice measure 97 / measure 93]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Violin_Music_Staff = <<                                                      %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! faberge.ScoreTemplate.__call__
    \A_Violin_Music_Voice                                                      %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Viola_Music_Voice measure 5 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-va-markup                             %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    d2.                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-va-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Viola_Music_Voice measure 6 / measure 2]                              %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 7 / measure 3]                              %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 8 / measure 4]                              %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 9 / measure 5]                              %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 10 / measure 6]                             %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 11 / measure 7]                             %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 12 / measure 8]                             %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 13 / measure 9]                             %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 14 / measure 10]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 15 / measure 11]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 16 / measure 12]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 17 / measure 13]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "pont."                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 18 / measure 14]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 19 / measure 15]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 20 / measure 16]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 21 / measure 17]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 22 / measure 18]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 23 / measure 19]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 24 / measure 20]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 25 / measure 21]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 26 / measure 22]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 27 / measure 23]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Viola_Music_Voice measure 28 / measure 24]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 29 / measure 25]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 30 / measure 26]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 31 / measure 27]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "pont."                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 32 / measure 28]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 33 / measure 29]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 34 / measure 30]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 35 / measure 31]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 36 / measure 32]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 37 / measure 33]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 38 / measure 34]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 39 / measure 35]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 40 / measure 36]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 41 / measure 37]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Viola_Music_Voice measure 42 / measure 38]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 43 / measure 39]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 44 / measure 40]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 45 / measure 41]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "pont."                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 46 / measure 42]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 47 / measure 43]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 48 / measure 44]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 49 / measure 45]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 50 / measure 46]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 51 / measure 47]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 52 / measure 48]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 53 / measure 49]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 54 / measure 50]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 55 / measure 51]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 56 / measure 52]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 57 / measure 53]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Viola_Music_Voice measure 58 / measure 54]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 59 / measure 55]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 60 / measure 56]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 61 / measure 57]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "pont."                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 62 / measure 58]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 63 / measure 59]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 64 / measure 60]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 65 / measure 61]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 66 / measure 62]                            %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    d1                                                                         %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 67 / measure 63]                        %! _comment_measure_numbers
        r4                                                                     %! faberge.spazzolati_rhythm
        \bacaStopTextSpanBowSpeed                                              %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)

        e'8                                                                    %! faberge.spazzolati_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        - \abjad-dashed-line-with-hook                                         %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-spazzolato-markup               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #3                                              %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSpazzolato                                           %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 68 / measure 64]                        %! _comment_measure_numbers
        r4                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 69 / measure 65]                        %! _comment_measure_numbers
        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    r4                                                                         %! faberge.spazzolati_rhythm

    % [A Viola_Music_Voice measure 70 / measure 66]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)

    % [A Viola_Music_Voice measure 71 / measure 67]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Viola_Music_Voice measure 72 / measure 68]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 73 / measure 69]                        %! _comment_measure_numbers
        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__
        - \abjad-dashed-line-with-hook                                         %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-spazzolato-markup               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #3                                              %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSpazzolato                                           %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 74 / measure 70]                        %! _comment_measure_numbers
        r4                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    % [A Viola_Music_Voice measure 75 / measure 71]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "pont."                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1)

    % [A Viola_Music_Voice measure 76 / measure 72]                            %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 77 / measure 73]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 78 / measure 74]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 79 / measure 75]                            %! _comment_measure_numbers
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 80 / measure 76]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 81 / measure 77]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

    % [A Viola_Music_Voice measure 82 / measure 78]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 83 / measure 79]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 84 / measure 80]                            %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    d1                                                                         %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 85 / measure 81]                        %! _comment_measure_numbers
        e'8                                                                    %! faberge.spazzolati_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
        \bacaStopTextSpanBowSpeed                                              %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)
        [                                                                      %! rmakers.RewriteMeterCommand.__call__
        - \abjad-dashed-line-with-hook                                         %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-spazzolato-markup               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #3                                              %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSpazzolato                                           %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        r8                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 86 / measure 82]                        %! _comment_measure_numbers
        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 87 / measure 83]                        %! _comment_measure_numbers
        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        r8                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    r2                                                                         %! faberge.spazzolati_rhythm

    % [A Viola_Music_Voice measure 88 / measure 84]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)

    % [A Viola_Music_Voice measure 89 / measure 85]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Viola_Music_Voice measure 90 / measure 86]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! baca.RhythmCommand._rewrite_rest_filled_divisions_

    % [A Viola_Music_Voice measure 91 / measure 87]                            %! _comment_measure_numbers
    r4                                                                         %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__
        - \abjad-dashed-line-with-hook                                         %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-spazzolato-markup               %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #3                                              %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanSpazzolato                                           %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(1)

        e'8                                                                    %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        % [A Viola_Music_Voice measure 92 / measure 88]                        %! _comment_measure_numbers
        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        r8                                                                     %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm

        r4                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    \times 2/3 {                                                               %! faberge.spazzolati_rhythm

        e'8                                                                    %! faberge.spazzolati_rhythm
        [                                                                      %! rmakers.RewriteMeterCommand.__call__

        e'8                                                                    %! faberge.spazzolati_rhythm
        ]                                                                      %! rmakers.RewriteMeterCommand.__call__

        r8                                                                     %! faberge.spazzolati_rhythm

    }                                                                          %! faberge.spazzolati_rhythm

    % [A Viola_Music_Voice measure 93 / measure 89]                            %! _comment_measure_numbers
    d2.                                                                        %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \bacaStopTextSpanSpazzolato                                                %! SPAZZOLATO:baca.spazzolato_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "pont."                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):right_broken
    - \baca-text-spanner-left-text "XFB"                                       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):right_broken
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup       %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):right_broken
    - \tweak bound-details.right.padding #2.5                                  %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):right_broken:autodetect
    - \tweak staff-padding #5.5                                                %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):right_broken
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(1):right_broken

    % [A Viola_Music_Voice measure 94 / measure 90]                            %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    d1                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 95 / measure 91]                            %! _comment_measure_numbers
    d2                                                                         %! baca.make_repeat_tied_notes

    % [A Viola_Music_Voice measure 96 / measure 92]                            %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    d1                                                                         %! baca.make_repeat_tied_notes
    :32                                                                        %! baca.stem_tremolo:IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Viola_Music_Voice measure 97 / measure 93]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \bacaStopTextSpanBowSpeed                                          %! PHANTOM:_style_phantom_measures(5):BOW_SPEED:baca.xfb_spanner:PiecewiseCommand(3)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Viola_Rest_Voice measure 97 / measure 93]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Viola_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \A_Viola_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


A_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [A Cello_Music_Voice measure 5 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \faberge-vc-markup                             %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak parent-alignment-X #0                                             %! baca.markup:IndicatorCommand
    - \tweak staff-padding #5.5                                                %! baca.markup:IndicatorCommand
    ^ \markup { "poco vib. (sempre)" }                                         %! baca.markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "tasto"                                     %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "PO"                                       %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \faberge-vc-markup                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Cello_Music_Voice measure 6 / measure 2]                              %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 7 / measure 3]                              %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 8 / measure 4]                              %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 9 / measure 5]                              %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 10 / measure 6]                             %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 11 / measure 7]                             %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 12 / measure 8]                             %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 13 / measure 9]                             %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 14 / measure 10]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 15 / measure 11]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 16 / measure 12]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 17 / measure 13]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 18 / measure 14]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 19 / measure 15]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 20 / measure 16]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 21 / measure 17]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    % [A Cello_Music_Voice measure 22 / measure 18]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 23 / measure 19]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 24 / measure 20]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 25 / measure 21]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 26 / measure 22]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 27 / measure 23]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "(PO)"                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [A Cello_Music_Voice measure 28 / measure 24]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 29 / measure 25]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 30 / measure 26]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 31 / measure 27]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 32 / measure 28]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 33 / measure 29]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 34 / measure 30]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 35 / measure 31]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 36 / measure 32]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 37 / measure 33]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 38 / measure 34]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 39 / measure 35]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 40 / measure 36]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 41 / measure 37]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)

    % [A Cello_Music_Voice measure 42 / measure 38]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 43 / measure 39]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 44 / measure 40]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 45 / measure 41]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 46 / measure 42]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 47 / measure 43]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 48 / measure 44]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 49 / measure 45]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 50 / measure 46]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 51 / measure 47]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "(tasto)"                                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "poco pont."                               %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "(poco vib.)"                               %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "vib. mod."                                %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanVibrato                                                  %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)

    % [A Cello_Music_Voice measure 52 / measure 48]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 53 / measure 49]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 54 / measure 50]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 55 / measure 51]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 56 / measure 52]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 57 / measure 53]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 58 / measure 54]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 59 / measure 55]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)
    \bacaStopTextSpanVibrato                                                   %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(2)

    % [A Cello_Music_Voice measure 60 / measure 56]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 61 / measure 57]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 62 / measure 58]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 63 / measure 59]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 64 / measure 60]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 65 / measure 61]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 66 / measure 62]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 67 / measure 63]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup:IndicatorCommand
    ^ \baca-sub-non-vib-markup                                                 %! baca.markup:IndicatorCommand

    % [A Cello_Music_Voice measure 68 / measure 64]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 69 / measure 65]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 70 / measure 66]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 71 / measure 67]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 72 / measure 68]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 73 / measure 69]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 74 / measure 70]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 75 / measure 71]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "(poco pont.)"                              %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #3                                                  %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "sub. vib. mod."                            %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanVibrato                                                  %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)

    % [A Cello_Music_Voice measure 76 / measure 72]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 77 / measure 73]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 78 / measure 74]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 79 / measure 75]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 80 / measure 76]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 81 / measure 77]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 82 / measure 78]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 83 / measure 79]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 84 / measure 80]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SCP:baca.scp_spanner:PiecewiseCommand(2)
    \bacaStopTextSpanVibrato                                                   %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "non vib."                                  %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "poco vib."                                %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanVibrato                                                  %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(1)

    % [A Cello_Music_Voice measure 85 / measure 81]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 86 / measure 82]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 87 / measure 83]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 88 / measure 84]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 89 / measure 85]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 90 / measure 86]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 91 / measure 87]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 92 / measure 88]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 93 / measure 89]                            %! _comment_measure_numbers
    d,2.                                                                       %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanVibrato                                                   %! VIBRATO:baca.vibrato_spanner:PiecewiseCommand(2)

    % [A Cello_Music_Voice measure 94 / measure 90]                            %! _comment_measure_numbers
    d,1                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 95 / measure 91]                            %! _comment_measure_numbers
    d,2                                                                        %! baca.make_repeat_tied_notes

    % [A Cello_Music_Voice measure 96 / measure 92]                            %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    d,1                                                                        %! baca.make_repeat_tied_notes
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Cello_Music_Voice measure 97 / measure 93]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [A Cello_Rest_Voice measure 97 / measure 93]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


A_Cello_Music_Staff = <<                                                       %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! faberge.ScoreTemplate.__call__
    \A_Cello_Music_Voice                                                       %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern
