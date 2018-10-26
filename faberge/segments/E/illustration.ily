E_Global_Rests = {                                                             %! extern

    % [E Global_Rests measure 301 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 302 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 303 / measure 3]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 304 / measure 4]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 305 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 306 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 307 / measure 7]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 308 / measure 8]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 309 / measure 9]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 310 / measure 10]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 311 / measure 11]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 312 / measure 12]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 313 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 314 / measure 14]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 315 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 316 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 317 / measure 17]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 318 / measure 18]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [E Global_Rests measure 319 / measure 19]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 320 / measure 20]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [E Global_Rests measure 321 / measure 21]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


E_Global_Skips = {                                                             %! extern

    % [E Global_Skips measure 301 / measure 1]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 12)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "E"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "301"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'37'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 302 / measure 2]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "302"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[10'39'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 303 / measure 3]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "303"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[10'42'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 304 / measure 4]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "304"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[10'46'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 305 / measure 5]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "305"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[10'52'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 306 / measure 6]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "306"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[10'55'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 307 / measure 7]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "307"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[10'59'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 308 / measure 8]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "308"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'03'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 309 / measure 9]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "309"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'07'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 310 / measure 10]                                %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "310"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'10'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 311 / measure 11]                                %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "311"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'14'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 312 / measure 12]                                %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "312"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'18'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 313 / measure 13]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "313"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'22'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 314 / measure 14]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "314"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'24'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 315 / measure 15]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "315"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'27'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 316 / measure 16]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "316"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'31'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 317 / measure 17]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "317"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'34'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 318 / measure 18]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "318"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'39'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 319 / measure 19]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "319"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[11'42'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 320 / measure 20]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "19" "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "20" "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "320" "321"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[11'46'']" "[11'49'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [E Global_Skips measure 321 / measure 21]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


E_Flute_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Flute_Music_Voice measure 301 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c''1 * 3/4                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Fl.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Flute_Rest_Voice measure 301 / measure 1]                     %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Flute_Music_Voice measure 302 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/5 {                                                               %! glow_rhythm

        % [E Flute_Music_Voice measure 303 / measure 3]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        % [E Flute_Music_Voice measure 304 / measure 4]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8                                                                   %! glow_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''16                                                                      %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''16                                                                      %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! Duration_Specifier__rewrite_meter_

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8                                                                   %! glow_rhythm
        \repeatTie
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Flute_Music_Voice measure 305 / measure 5]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Flute_Rest_Voice measure 305 / measure 5]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Flute_Music_Voice measure 306 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 307 / measure 7]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 308 / measure 8]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 309 / measure 9]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 310 / measure 10]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 311 / measure 11]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 312 / measure 12]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 313 / measure 13]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 314 / measure 14]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Flute_Music_Voice measure 315 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 316 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Flute_Music_Voice measure 317 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 318 / measure 18]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Flute_Music_Voice measure 319 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 320 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Flute_Music_Voice measure 321 / measure 21]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Flute_Music_Staff = {                                                        %! extern

    \context Voice = "Flute_Music_Voice"                                       %! ScoreTemplate
    \E_Flute_Music_Voice                                                       %! extern

}                                                                              %! extern


E_English_Horn_Music_Voice = {                                                 %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E English_Horn_Music_Voice measure 301 / measure 1]             %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Eng. hn."                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-mf                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Eng. hn."                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E English_Horn_Rest_Voice measure 301 / measure 1]              %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E English_Horn_Music_Voice measure 302 / measure 2]                     %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/5 {                                                               %! keynoise_rhythm

        % [E English_Horn_Music_Voice measure 303 / measure 3]                 %! _comment_measure_numbers
        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! keynoise_rhythm

    r8                                                                         %! keynoise_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'8                                                                        %! keynoise_rhythm

    \times 2/3 {                                                               %! keynoise_rhythm

        r8                                                                     %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'4                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'8.                                                                   %! keynoise_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'4                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 2/3 {                                                               %! keynoise_rhythm

        % [E English_Horn_Music_Voice measure 304 / measure 4]                 %! _comment_measure_numbers
        r4                                                                     %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'8                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    r8                                                                         %! keynoise_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'16                                                                       %! keynoise_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'16                                                                       %! keynoise_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! keynoise_rhythm

    r8                                                                         %! keynoise_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'8                                                                        %! keynoise_rhythm

    \times 2/3 {                                                               %! keynoise_rhythm

        r8                                                                     %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'4                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E English_Horn_Music_Voice measure 305 / measure 5]             %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E English_Horn_Rest_Voice measure 305 / measure 5]              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E English_Horn_Music_Voice measure 306 / measure 6]                     %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 307 / measure 7]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 308 / measure 8]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 309 / measure 9]                     %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 310 / measure 10]                    %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 311 / measure 11]                    %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 312 / measure 12]                    %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 313 / measure 13]                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 314 / measure 14]                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 315 / measure 15]                    %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1.                                                                       %! electricity_rhythm

    % [E English_Horn_Music_Voice measure 316 / measure 16]                    %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1                                                                        %! electricity_rhythm
    \repeatTie

    % [E English_Horn_Music_Voice measure 317 / measure 17]                    %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1.                                                                       %! electricity_rhythm
    \repeatTie

    % [E English_Horn_Music_Voice measure 318 / measure 18]                    %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1                                                                        %! electricity_rhythm
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Music_Voice"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E English_Horn_Music_Voice measure 319 / measure 19]            %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E English_Horn_Rest_Voice measure 319 / measure 19]             %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E English_Horn_Music_Voice measure 320 / measure 20]                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E English_Horn_Music_Voice measure 321 / measure 21]                    %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_English_Horn_Music_Staff = {                                                 %! extern

    \context Voice = "English_Horn_Music_Voice"                                %! ScoreTemplate
    \E_English_Horn_Music_Voice                                                %! extern

}                                                                              %! extern


E_Clarinet_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Clarinet_Music_Voice measure 301 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            d''1 * 3/4                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Cl.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Clarinet_Rest_Voice measure 301 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Clarinet_Music_Voice measure 302 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/5 {                                                               %! glow_rhythm

        % [E Clarinet_Music_Voice measure 303 / measure 3]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8.                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        % [E Clarinet_Music_Voice measure 304 / measure 4]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8                                                                   %! glow_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''16                                                                      %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''16                                                                      %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! Duration_Specifier__rewrite_meter_

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8                                                                   %! glow_rhythm
        \repeatTie
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Clarinet_Music_Voice measure 305 / measure 5]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d''1 * 1                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Clarinet_Rest_Voice measure 305 / measure 5]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Clarinet_Music_Voice measure 306 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 307 / measure 7]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 308 / measure 8]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 309 / measure 9]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 310 / measure 10]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 311 / measure 11]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 312 / measure 12]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 313 / measure 13]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 314 / measure 14]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 315 / measure 15]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 316 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 317 / measure 17]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 318 / measure 18]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 319 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 320 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Clarinet_Music_Voice measure 321 / measure 21]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \E_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


E_Piano_RH_Music_Voice = {                                                     %! extern

    % [E Piano_RH_Music_Voice measure 301 / measure 1]                         %! _comment_measure_numbers
    \set PianoStaff.shortInstrumentName =                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)     %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r2.                                                                        %! baca_make_rests
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set PianoStaff.shortInstrumentName =                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E Piano_RH_Music_Voice measure 302 / measure 2]                         %! _comment_measure_numbers
    r1                                                                         %! baca_make_rests

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_RH_Music_Voice measure 303 / measure 3]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_RH_Rest_Voice measure 303 / measure 3]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Piano_RH_Music_Voice measure 304 / measure 4]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 305 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 306 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        % [E Piano_RH_Music_Voice measure 307 / measure 7]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        % [E Piano_RH_Music_Voice measure 310 / measure 10]                    %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    % [E Piano_RH_Music_Voice measure 313 / measure 13]                        %! _comment_measure_numbers
    r2.                                                                        %! baca_make_rests

    % [E Piano_RH_Music_Voice measure 314 / measure 14]                        %! _comment_measure_numbers
    r1                                                                         %! baca_make_rests

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_RH_Music_Voice measure 315 / measure 15]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_RH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_RH_Rest_Voice measure 315 / measure 15]                 %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Piano_RH_Music_Voice measure 316 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 317 / measure 17]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 318 / measure 18]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 319 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 320 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Piano_RH_Music_Voice measure 321 / measure 21]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Piano_RH_Music_Staff = {                                                     %! extern

    \context Voice = "Piano_RH_Music_Voice"                                    %! ScoreTemplate
    \E_Piano_RH_Music_Voice                                                    %! extern

}                                                                              %! extern


E_Piano_LH_Music_Voice = {                                                     %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_LH_Music_Voice measure 301 / measure 1]                 %! _comment_measure_numbers
            \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_LH_Rest_Voice measure 301 / measure 1]                  %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Piano_LH_Music_Voice measure 302 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 303 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 304 / measure 4]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 305 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 306 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        % [E Piano_LH_Music_Voice measure 307 / measure 7]                     %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        % [E Piano_LH_Music_Voice measure 310 / measure 10]                    %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    % [E Piano_LH_Music_Voice measure 313 / measure 13]                        %! _comment_measure_numbers
    r2.                                                                        %! baca_make_rests

    % [E Piano_LH_Music_Voice measure 314 / measure 14]                        %! _comment_measure_numbers
    r1                                                                         %! baca_make_rests

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_LH_Music_Voice measure 315 / measure 15]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_LH_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Piano_LH_Rest_Voice measure 315 / measure 15]                 %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Piano_LH_Music_Voice measure 316 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 317 / measure 17]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 318 / measure 18]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 319 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 320 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Piano_LH_Music_Voice measure 321 / measure 21]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Piano_LH_Attack_Voice = {                                                    %! extern

    % [E Piano_LH_Attack_Voice measure 301 / measure 1]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E Piano_LH_Attack_Voice measure 302 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 303 / measure 3]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 304 / measure 4]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 305 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 306 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 307 / measure 7]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 308 / measure 8]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 309 / measure 9]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 310 / measure 10]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 311 / measure 11]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 312 / measure 12]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 313 / measure 13]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 314 / measure 14]                       %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 315 / measure 15]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 316 / measure 16]                       %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 317 / measure 17]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 318 / measure 18]                       %! _comment_measure_numbers
    R1 * 1/1                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 319 / measure 19]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 320 / measure 20]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E Piano_LH_Attack_Voice measure 321 / measure 21]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_Piano_LH_Music_Staff = <<                                                    %! extern

    \context Voice = "Piano_LH_Music_Voice"                                    %! ScoreTemplate
    \E_Piano_LH_Music_Voice                                                    %! extern

    \context Voice = "Piano_LH_Attack_Voice"                                   %! ScoreTemplate
    \E_Piano_LH_Attack_Voice                                                   %! extern

>>                                                                             %! extern


E_Percussion_Music_Voice = {                                                   %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 301 / measure 1]               %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Perc.                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-effort-mf                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"                %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Perc.                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 301 / measure 1]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Percussion_Music_Voice measure 302 / measure 2]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Percussion_Music_Voice measure 303 / measure 3]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes

    % [E Percussion_Music_Voice measure 304 / measure 4]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 305 / measure 5]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 305 / measure 5]                %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Percussion_Music_Voice measure 306 / measure 6]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Percussion_Music_Voice measure 307 / measure 7]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E Percussion_Music_Voice measure 308 / measure 8]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E Percussion_Music_Voice measure 309 / measure 9]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E Percussion_Music_Voice measure 310 / measure 10]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E Percussion_Music_Voice measure 311 / measure 11]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E Percussion_Music_Voice measure 312 / measure 12]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 313 / measure 13]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 313 / measure 13]               %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Percussion_Music_Voice measure 314 / measure 14]                      %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Percussion_Music_Voice measure 315 / measure 15]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm

    % [E Percussion_Music_Voice measure 316 / measure 16]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    \repeatTie

    % [E Percussion_Music_Voice measure 317 / measure 17]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm
    \repeatTie

    % [E Percussion_Music_Voice measure 318 / measure 18]                      %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Music_Voice measure 319 / measure 19]              %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Percussion_Rest_Voice measure 319 / measure 19]               %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Percussion_Music_Voice measure 320 / measure 20]                      %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Percussion_Music_Voice measure 321 / measure 21]                      %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \E_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


E_Violin_Music_Voice = {                                                       %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 301 / measure 1]                   %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 301 / measure 1]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 302 / measure 2]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Violin_Music_Voice measure 303 / measure 3]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes

    % [E Violin_Music_Voice measure 304 / measure 4]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 305 / measure 5]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 305 / measure 5]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 306 / measure 6]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \times 4/7 {                                                               %! meccanico_rhythm

        % [E Violin_Music_Voice measure 307 / measure 7]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        % [E Violin_Music_Voice measure 309 / measure 9]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        % [E Violin_Music_Voice measure 311 / measure 11]                      %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \times 4/7 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 313 / measure 13]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 313 / measure 13]                   %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 314 / measure 14]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Violin_Music_Voice measure 315 / measure 15]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Violin_Music_Voice measure 316 / measure 16]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Violin_Music_Voice measure 317 / measure 17]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm

    % [E Violin_Music_Voice measure 318 / measure 18]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Music_Voice measure 319 / measure 19]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Violin_Rest_Voice measure 319 / measure 19]                   %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Violin_Music_Voice measure 320 / measure 20]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Violin_Music_Voice measure 321 / measure 21]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \E_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


E_Viola_Music_Voice = {                                                        %! extern

    % [E Viola_Music_Voice measure 301 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    r16                                                                        %! airtone_chain_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.                                                                       %! airtone_chain_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! airtone_chain_rhythm

    % [E Viola_Music_Voice measure 302 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 303 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 304 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 305 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 306 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 307 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E Viola_Music_Voice measure 308 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E Viola_Music_Voice measure 309 / measure 9]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E Viola_Music_Voice measure 310 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E Viola_Music_Voice measure 311 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E Viola_Music_Voice measure 312 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E Viola_Music_Voice measure 313 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! airtone_chain_rhythm
    \repeatTie

    % [E Viola_Music_Voice measure 314 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 315 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 316 / measure 16]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 317 / measure 17]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 318 / measure 18]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 319 / measure 19]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E Viola_Music_Voice measure 320 / measure 20]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! airtone_chain_rhythm
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Music_Voice measure 321 / measure 21]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Viola_Rest_Voice measure 321 / measure 21]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


E_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \E_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


E_Cello_Music_Voice = {                                                        %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 301 / measure 1]                    %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 301 / measure 1]                     %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Cello_Music_Voice measure 302 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Cello_Music_Voice measure 303 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes

    % [E Cello_Music_Voice measure 304 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 305 / measure 5]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 305 / measure 5]                     %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Cello_Music_Voice measure 306 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        % [E Cello_Music_Voice measure 307 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        % [E Cello_Music_Voice measure 310 / measure 10]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        [                                                                      %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16                                                                   %! meccanico_rhythm
        ]                                                                      %! meccanico_rhythm

    }                                                                          %! meccanico_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 313 / measure 13]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 313 / measure 13]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Cello_Music_Voice measure 314 / measure 14]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Cello_Music_Voice measure 315 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 316 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E Cello_Music_Voice measure 317 / measure 17]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm

    % [E Cello_Music_Voice measure 318 / measure 18]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Music_Voice measure 319 / measure 19]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [E Cello_Rest_Voice measure 319 / measure 19]                    %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [E Cello_Music_Voice measure 320 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E Cello_Music_Voice measure 321 / measure 21]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \E_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
