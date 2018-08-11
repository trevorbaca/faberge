E_GlobalRests = {                                                              %! extern

    % [E GlobalRests measure 301 / measure 1]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 302 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 303 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 304 / measure 4]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 305 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 306 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 307 / measure 7]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 308 / measure 8]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 309 / measure 9]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 310 / measure 10]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 311 / measure 11]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 312 / measure 12]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 313 / measure 13]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 314 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 315 / measure 15]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 316 / measure 16]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 317 / measure 17]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 318 / measure 18]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 319 / measure 19]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 320 / measure 20]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 321 / measure 21]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! GlobalFermataCommand(1)

}                                                                              %! extern


E_GlobalSkips = {                                                              %! extern

    % [E GlobalSkips measure 301 / measure 1]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #5                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (301)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [E GlobalSkips measure 302 / measure 2]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (302)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 303 / measure 3]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (303)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'42'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 304 / measure 4]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (304)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 305 / measure 5]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (305)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'52'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 306 / measure 6]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (306)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 307 / measure 7]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (307)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[10'59'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 308 / measure 8]                                  %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (308)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'03'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 309 / measure 9]                                  %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (309)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 310 / measure 10]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (310)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 311 / measure 11]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (311)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'14'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 312 / measure 12]                                 %! _comment_measure_numbers
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (312)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'18'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 313 / measure 13]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (313)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 314 / measure 14]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (314)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 315 / measure 15]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (315)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 316 / measure 16]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (316)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'31'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 317 / measure 17]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (317)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 318 / measure 18]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (318)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 319 / measure 19]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (319)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.19]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'42'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 320 / measure 20]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (320)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.20]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 321 / measure 21]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (321)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.21]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[11'49'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


E_FluteMusicVoice = {                                                          %! extern

    % [E FluteMusicVoice measure 301 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Fl.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Fl.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E FluteMusicVoice measure 302 / measure 2]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/5 {                                                               %! glow_rhythm

        % [E FluteMusicVoice measure 303 / measure 3]                          %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    ]                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8                                                                   %! glow_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8.                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        % [E FluteMusicVoice measure 304 / measure 4]                          %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''16                                                                      %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''16                                                                      %! glow_rhythm
    ]                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c''8                                                                       %! glow_rhythm
    ]                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''8                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    % [E FluteMusicVoice measure 305 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E FluteMusicVoice measure 306 / measure 6]                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 307 / measure 7]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 308 / measure 8]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 309 / measure 9]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 310 / measure 10]                             %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 311 / measure 11]                             %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 312 / measure 12]                             %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 313 / measure 13]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 314 / measure 14]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E FluteMusicVoice measure 315 / measure 15]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 316 / measure 16]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E FluteMusicVoice measure 317 / measure 17]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 318 / measure 18]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E FluteMusicVoice measure 319 / measure 19]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 320 / measure 20]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E FluteMusicVoice measure 321 / measure 21]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_FluteMusicStaff = {                                                          %! extern

    \context Voice = "FluteMusicVoice"                                         %! ScoreTemplate
    \E_FluteMusicVoice                                                         %! extern

}                                                                              %! extern


E_EnglishHornMusicVoice = {                                                    %! extern

    % [E EnglishHornMusicVoice measure 301 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    \baca_effort_mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E EnglishHornMusicVoice measure 302 / measure 2]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/5 {                                                               %! keynoise_rhythm

        % [E EnglishHornMusicVoice measure 303 / measure 3]                    %! _comment_measure_numbers
        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! keynoise_rhythm

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
        [                                                                      %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'8.                                                                   %! keynoise_rhythm
        ]                                                                      %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'4                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 2/3 {                                                               %! keynoise_rhythm

        % [E EnglishHornMusicVoice measure 304 / measure 4]                    %! _comment_measure_numbers
        r4                                                                     %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'8                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    r8                                                                         %! keynoise_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'16                                                                       %! keynoise_rhythm
    [                                                                          %! keynoise_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'16                                                                       %! keynoise_rhythm
    ]                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    \times 4/5 {                                                               %! keynoise_rhythm

        r16                                                                    %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        [                                                                      %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'16                                                                   %! keynoise_rhythm
        ]                                                                      %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    r8                                                                         %! keynoise_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'8                                                                        %! keynoise_rhythm

    \times 2/3 {                                                               %! keynoise_rhythm

        r8                                                                     %! keynoise_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        g'4                                                                    %! keynoise_rhythm

    }                                                                          %! keynoise_rhythm

    % [E EnglishHornMusicVoice measure 305 / measure 5]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 306 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 307 / measure 7]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 308 / measure 8]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 309 / measure 9]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 310 / measure 10]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 311 / measure 11]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 312 / measure 12]                       %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 313 / measure 13]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 314 / measure 14]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 315 / measure 15]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1.                                                                       %! electricity_rhythm

    % [E EnglishHornMusicVoice measure 316 / measure 16]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1                                                                        %! electricity_rhythm
    \repeatTie

    % [E EnglishHornMusicVoice measure 317 / measure 17]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1.                                                                       %! electricity_rhythm
    \repeatTie

    % [E EnglishHornMusicVoice measure 318 / measure 18]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    g'1                                                                        %! electricity_rhythm
    \repeatTie

    % [E EnglishHornMusicVoice measure 319 / measure 19]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 320 / measure 20]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E EnglishHornMusicVoice measure 321 / measure 21]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_EnglishHornMusicStaff = {                                                    %! extern

    \context Voice = "EnglishHornMusicVoice"                                   %! ScoreTemplate
    \E_EnglishHornMusicVoice                                                   %! extern

}                                                                              %! extern


E_ClarinetMusicVoice = {                                                       %! extern

    % [E ClarinetMusicVoice measure 301 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Cl.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cl.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Cl.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E ClarinetMusicVoice measure 302 / measure 2]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    \times 4/5 {                                                               %! glow_rhythm

        % [E ClarinetMusicVoice measure 303 / measure 3]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    ]                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8                                                                   %! glow_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie
        [                                                                      %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8.                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        % [E ClarinetMusicVoice measure 304 / measure 4]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''16                                                                      %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''16                                                                      %! glow_rhythm
    ]                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \times 4/5 {                                                               %! glow_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
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

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''16                                                                  %! glow_rhythm
        ]                                                                      %! glow_rhythm

    }                                                                          %! glow_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    \repeatTie
    [                                                                          %! glow_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    d''8                                                                       %! glow_rhythm
    ]                                                                          %! glow_rhythm

    \times 2/3 {                                                               %! glow_rhythm

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''8                                                                   %! glow_rhythm
        \repeatTie

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        d''4                                                                   %! glow_rhythm

    }                                                                          %! glow_rhythm

    % [E ClarinetMusicVoice measure 305 / measure 5]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ClarinetMusicVoice measure 306 / measure 6]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 307 / measure 7]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 308 / measure 8]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 309 / measure 9]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 310 / measure 10]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 311 / measure 11]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 312 / measure 12]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 313 / measure 13]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 314 / measure 14]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ClarinetMusicVoice measure 315 / measure 15]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 316 / measure 16]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ClarinetMusicVoice measure 317 / measure 17]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 318 / measure 18]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ClarinetMusicVoice measure 319 / measure 19]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 320 / measure 20]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E ClarinetMusicVoice measure 321 / measure 21]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_ClarinetMusicStaff = {                                                       %! extern

    \context Voice = "ClarinetMusicVoice"                                      %! ScoreTemplate
    \E_ClarinetMusicVoice                                                      %! extern

}                                                                              %! extern


E_PianoRHMusicVoice = {                                                        %! extern

    % [E PianoRHMusicVoice measure 301 / measure 1]                            %! _comment_measure_numbers
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

    % [E PianoRHMusicVoice measure 302 / measure 2]                            %! _comment_measure_numbers
    r1                                                                         %! baca_make_rests

    % [E PianoRHMusicVoice measure 303 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoRHMusicVoice measure 304 / measure 4]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [E PianoRHMusicVoice measure 305 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoRHMusicVoice measure 306 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/7 {                                                               %! meccanico_rhythm

        % [E PianoRHMusicVoice measure 307 / measure 7]                        %! _comment_measure_numbers
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

        % [E PianoRHMusicVoice measure 310 / measure 10]                       %! _comment_measure_numbers
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

    % [E PianoRHMusicVoice measure 313 / measure 13]                           %! _comment_measure_numbers
    r2.                                                                        %! baca_make_rests

    % [E PianoRHMusicVoice measure 314 / measure 14]                           %! _comment_measure_numbers
    r1                                                                         %! baca_make_rests

    % [E PianoRHMusicVoice measure 315 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoRHMusicVoice measure 316 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoRHMusicVoice measure 317 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoRHMusicVoice measure 318 / measure 18]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoRHMusicVoice measure 319 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoRHMusicVoice measure 320 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E PianoRHMusicVoice measure 321 / measure 21]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_PianoRHMusicStaff = {                                                        %! extern

    \context Voice = "PianoRHMusicVoice"                                       %! ScoreTemplate
    \E_PianoRHMusicVoice                                                       %! extern

}                                                                              %! extern


E_PianoLHMusicVoice = {                                                        %! extern

    % [E PianoLHMusicVoice measure 301 / measure 1]                            %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _make_measure_silences
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E PianoLHMusicVoice measure 302 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoLHMusicVoice measure 303 / measure 3]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoLHMusicVoice measure 304 / measure 4]                            %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [E PianoLHMusicVoice measure 305 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoLHMusicVoice measure 306 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        % [E PianoLHMusicVoice measure 307 / measure 7]                        %! _comment_measure_numbers
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

        % [E PianoLHMusicVoice measure 310 / measure 10]                       %! _comment_measure_numbers
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

    % [E PianoLHMusicVoice measure 313 / measure 13]                           %! _comment_measure_numbers
    r2.                                                                        %! baca_make_rests

    % [E PianoLHMusicVoice measure 314 / measure 14]                           %! _comment_measure_numbers
    r1                                                                         %! baca_make_rests

    % [E PianoLHMusicVoice measure 315 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoLHMusicVoice measure 316 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoLHMusicVoice measure 317 / measure 17]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoLHMusicVoice measure 318 / measure 18]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PianoLHMusicVoice measure 319 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PianoLHMusicVoice measure 320 / measure 20]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E PianoLHMusicVoice measure 321 / measure 21]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_PianoLHAttackVoice = {                                                       %! extern

    % [E PianoLHAttackVoice measure 301 / measure 1]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    % [E PianoLHAttackVoice measure 302 / measure 2]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 303 / measure 3]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 304 / measure 4]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 305 / measure 5]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 306 / measure 6]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 307 / measure 7]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 308 / measure 8]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 309 / measure 9]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 310 / measure 10]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 311 / measure 11]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 312 / measure 12]                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 313 / measure 13]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 314 / measure 14]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 315 / measure 15]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 316 / measure 16]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 317 / measure 17]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 318 / measure 18]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 319 / measure 19]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 320 / measure 20]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E PianoLHAttackVoice measure 321 / measure 21]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


E_PianoLHMusicStaff = <<                                                       %! extern

    \context Voice = "PianoLHMusicVoice"                                       %! ScoreTemplate
    \E_PianoLHMusicVoice                                                       %! extern

    \context Voice = "PianoLHAttackVoice"                                      %! ScoreTemplate
    \E_PianoLHAttackVoice                                                      %! extern

>>                                                                             %! extern


E_PercussionMusicVoice = {                                                     %! extern

    % [E PercussionMusicVoice measure 301 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    \baca_effort_mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E PercussionMusicVoice measure 302 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PercussionMusicVoice measure 303 / measure 3]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes

    % [E PercussionMusicVoice measure 304 / measure 4]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [E PercussionMusicVoice measure 305 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PercussionMusicVoice measure 306 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PercussionMusicVoice measure 307 / measure 7]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E PercussionMusicVoice measure 308 / measure 8]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E PercussionMusicVoice measure 309 / measure 9]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E PercussionMusicVoice measure 310 / measure 10]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E PercussionMusicVoice measure 311 / measure 11]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E PercussionMusicVoice measure 312 / measure 12]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! meccanico_percussion_cell_rhythm

    r2.                                                                        %! meccanico_percussion_cell_rhythm

    % [E PercussionMusicVoice measure 313 / measure 13]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E PercussionMusicVoice measure 314 / measure 14]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E PercussionMusicVoice measure 315 / measure 15]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm

    % [E PercussionMusicVoice measure 316 / measure 16]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    \repeatTie

    % [E PercussionMusicVoice measure 317 / measure 17]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm
    \repeatTie

    % [E PercussionMusicVoice measure 318 / measure 18]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    \repeatTie

    % [E PercussionMusicVoice measure 319 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E PercussionMusicVoice measure 320 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E PercussionMusicVoice measure 321 / measure 21]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_PercussionMusicStaff = {                                                     %! extern

    \context Voice = "PercussionMusicVoice"                                    %! ScoreTemplate
    \E_PercussionMusicVoice                                                    %! extern

}                                                                              %! extern


E_ViolinMusicVoice = {                                                         %! extern

    % [E ViolinMusicVoice measure 301 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E ViolinMusicVoice measure 302 / measure 2]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ViolinMusicVoice measure 303 / measure 3]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes

    % [E ViolinMusicVoice measure 304 / measure 4]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [E ViolinMusicVoice measure 305 / measure 5]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ViolinMusicVoice measure 306 / measure 6]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \times 4/7 {                                                               %! meccanico_rhythm

        % [E ViolinMusicVoice measure 307 / measure 7]                         %! _comment_measure_numbers
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

        % [E ViolinMusicVoice measure 309 / measure 9]                         %! _comment_measure_numbers
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

        % [E ViolinMusicVoice measure 311 / measure 11]                        %! _comment_measure_numbers
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

    % [E ViolinMusicVoice measure 313 / measure 13]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E ViolinMusicVoice measure 314 / measure 14]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ViolinMusicVoice measure 315 / measure 15]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E ViolinMusicVoice measure 316 / measure 16]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E ViolinMusicVoice measure 317 / measure 17]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm

    % [E ViolinMusicVoice measure 318 / measure 18]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolinMusicVoice measure 319 / measure 19]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E ViolinMusicVoice measure 320 / measure 20]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E ViolinMusicVoice measure 321 / measure 21]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_ViolinMusicStaff = {                                                         %! extern

    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \E_ViolinMusicVoice                                                        %! extern

}                                                                              %! extern


E_ViolaMusicVoice = {                                                          %! extern

    % [E ViolaMusicVoice measure 301 / measure 1]                              %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r16                                                                        %! airtone_chain_rhythm
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

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.                                                                       %! airtone_chain_rhythm

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! airtone_chain_rhythm

    % [E ViolaMusicVoice measure 302 / measure 2]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 303 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 304 / measure 4]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 305 / measure 5]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 306 / measure 6]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 307 / measure 7]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E ViolaMusicVoice measure 308 / measure 8]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E ViolaMusicVoice measure 309 / measure 9]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E ViolaMusicVoice measure 310 / measure 10]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E ViolaMusicVoice measure 311 / measure 11]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E ViolaMusicVoice measure 312 / measure 12]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2
    \repeatTie

    % [E ViolaMusicVoice measure 313 / measure 13]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! airtone_chain_rhythm
    \repeatTie

    % [E ViolaMusicVoice measure 314 / measure 14]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 315 / measure 15]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 316 / measure 16]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 317 / measure 17]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 318 / measure 18]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 319 / measure 19]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! airtone_chain_rhythm
    - \tweak direction #up
    \repeatTie

    % [E ViolaMusicVoice measure 320 / measure 20]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! airtone_chain_rhythm
    \repeatTie

    % [E ViolaMusicVoice measure 321 / measure 21]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \E_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


E_CelloMusicVoice = {                                                          %! extern

    % [E CelloMusicVoice measure 301 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [E CelloMusicVoice measure 302 / measure 2]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E CelloMusicVoice measure 303 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! baca_make_repeat_tied_notes

    % [E CelloMusicVoice measure 304 / measure 4]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1..                                                                      %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [E CelloMusicVoice measure 305 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E CelloMusicVoice measure 306 / measure 6]                              %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! meccanico_rhythm
    \times 6/5 {                                                               %! meccanico_rhythm

        % [E CelloMusicVoice measure 307 / measure 7]                          %! _comment_measure_numbers
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

        % [E CelloMusicVoice measure 310 / measure 10]                         %! _comment_measure_numbers
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

    % [E CelloMusicVoice measure 313 / measure 13]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E CelloMusicVoice measure 314 / measure 14]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E CelloMusicVoice measure 315 / measure 15]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E CelloMusicVoice measure 316 / measure 16]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [E CelloMusicVoice measure 317 / measure 17]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! electricity_rhythm

    % [E CelloMusicVoice measure 318 / measure 18]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! electricity_rhythm
    - \tweak direction #up
    \repeatTie

    % [E CelloMusicVoice measure 319 / measure 19]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [E CelloMusicVoice measure 320 / measure 20]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [E CelloMusicVoice measure 321 / measure 21]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


E_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \E_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
