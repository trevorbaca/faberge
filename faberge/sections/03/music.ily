%! baca.path.extern()
segment.03.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "B" #10
    %! +SCORE
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
    %! +SCORE
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "B" #10
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "B" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "97"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "98"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "99"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "100"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "101"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "102"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "103"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "104"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "105"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "106"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "107"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'21'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "108"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "109"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "110"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "111"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "112"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "113"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "114"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "115"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "116"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'43'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "117"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'46'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "118"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "119"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.6]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "120"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 25]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "25"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "121"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 26]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "26"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "122"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'57'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 27]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "27"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "123"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.7]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 28]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "28"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "124"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 29]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "29"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "125"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 30]
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "30"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "126"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 31]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "31"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "127"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.8]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 32]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "32"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "128"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'11'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 33]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "33"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "129"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 34]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "34"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "130"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'15'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 35]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "35"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "131"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 36]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "36"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "132"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 37]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "37"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "133"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.9]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 38]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "38"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "134"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'24'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 39]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "39"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "135"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'27'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 40]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "40"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "136"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 41]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "41"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "137"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'32'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 42]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "42"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "138"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 43]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "43"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "139"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 44]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "44"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "140"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 45]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "45"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "141"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.10]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 46]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "46"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "142"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 47]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "47"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "143"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 48]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "48"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "144"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 49]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "49"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "145"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.11]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 50]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "50"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "146"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 51]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "51"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "147"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 52]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "52"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "148"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 53]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "53"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "149"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.12]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 54]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "54"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "150"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 55]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "55"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "151"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.13]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 56]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "56"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "152"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 57]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "57"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "153"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.14]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 58]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "58"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "154"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 59]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "59"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "155"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 60]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "60"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "156"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'17'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 61]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "61"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "157"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.15]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 62]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "62"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "158"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'20'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 63]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "63"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "159"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 64]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "64"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "160"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'26'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 65]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "65"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "161"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 66]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "66"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "162"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 67]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "67"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "163"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'34'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 68]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "68"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "164"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 69]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "69"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "165"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.16]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 70]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "70"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "166"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 71]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "71"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "167"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 72]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "72"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "168"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 73]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "73"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "169"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[B.17]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'47'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 74]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "74"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "170"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 75]
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "75"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "171"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'53'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 76]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "76"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "172"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'56'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 77]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 2/4
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "77"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "173"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 78]
    %! baca._make_global_skips(1)
    s1 * 1/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "78"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "174"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 79]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "79"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "175"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 80]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "80"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "176"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[6'03'']" "[6'06'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 81]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! PHANTOM
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 25]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 26]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 27]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 28]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 29]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 30]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 31]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 32]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 33]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 34]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 35]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 36]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 37]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 38]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 39]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 40]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 41]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 42]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 43]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 44]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 45]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 46]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 47]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 48]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 49]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 50]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 51]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 52]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 53]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 54]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 55]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 56]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 57]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 58]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 59]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 60]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 61]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 62]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 63]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 64]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 65]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 66]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 67]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 68]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 69]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 70]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 71]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 72]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 73]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 74]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 75]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 76]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 77]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 78]
    %! baca._make_global_rests(1)
    R1 * 1/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 79]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 80]
    %! baca._make_global_rests(1)
    R1 * 1

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 81]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Flute.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 1
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bfl-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-bfl-markup

    %! faberge.glow_rhythm()
    g''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p
    %! rmakers.RewriteMeterCommand.__call__
    [
    \repeatTie

    %! faberge.glow_rhythm()
    g''8
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! faberge.glow_rhythm()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 2]
        %! faberge.glow_rhythm()
        g''8

        %! faberge.glow_rhythm()
        g''4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g''2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''4
        \repeatTie

        %! faberge.glow_rhythm()
        g'8
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 3]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 4]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \p
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 5]
    %! faberge.glow_rhythm()
    g'2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'4
        \repeatTie

        %! faberge.glow_rhythm()
        g''8
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 6]
    %! faberge.glow_rhythm()
    g''2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 7]
    %! faberge.glow_rhythm()
    g''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 8]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \p
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! faberge.glow_rhythm()
    r4
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 9]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 10]
    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \mp
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 11]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 2.5
    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \mf
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g''8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16

        %! faberge.glow_rhythm()
        g''4
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 12]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 13]
    %! faberge.glow_rhythm()
    g'2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 14]
    %! faberge.glow_rhythm()
    g'2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \f
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 15]
        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 16]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \f
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! faberge.glow_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 17]
    %! faberge.glow_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \f
        \repeatTie

        %! faberge.glow_rhythm()
        g''8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 18]
    %! faberge.glow_rhythm()
    g''8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g'16
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! faberge.glow_rhythm()
    g''16
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! faberge.glow_rhythm()
    ~

    %! faberge.glow_rhythm()
    g''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 19]
    %! faberge.glow_rhythm()
    g''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 20]
    %! faberge.glow_rhythm()
    g''4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g''4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! faberge.glow_rhythm()
    g''16
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \f
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! faberge.glow_rhythm()
    g'16
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! faberge.glow_rhythm()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 21]
    %! faberge.glow_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g'4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 22]
    %! faberge.glow_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 23]
    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 24]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \mf
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 25]
    %! faberge.glow_rhythm()
    g'4.
    \repeatTie

    %! faberge.glow_rhythm()
    g'8
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! faberge.glow_rhythm()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'8

        %! faberge.glow_rhythm()
        g''4
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 26]
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 27]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 2
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \mp
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g'16

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 28]
    %! faberge.glow_rhythm()
    g'2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'8
        \repeatTie

        %! faberge.glow_rhythm()
        g''4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 29]
    %! faberge.glow_rhythm()
    g''2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 30]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-mp-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 31]
    %! faberge.glow_rhythm()
    g''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 32]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 2.5
    %! faberge.glow_rhythm()
    g''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \mf
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16

        %! faberge.glow_rhythm()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 33]
        %! faberge.glow_rhythm()
        g'16

        %! faberge.glow_rhythm()
        g''4
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g''4
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 34]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-mf-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 35]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \mf
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 36]
    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 37]
    %! faberge.glow_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \f
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 38]
    %! faberge.glow_rhythm()
    g''8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g'8
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! faberge.glow_rhythm()
    ~

    %! faberge.glow_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        \repeatTie

        %! faberge.glow_rhythm()
        g''4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 39]
    %! faberge.glow_rhythm()
    g''2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 40]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g'4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! faberge.glow_rhythm()
    g''4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \f
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 41]
    %! faberge.glow_rhythm()
    g''4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g'4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 42]
    %! faberge.glow_rhythm()
    g'1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 43]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g'4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 44]
    %! faberge.glow_rhythm()
    g'4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \f
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g'16
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g'4
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 45]
    %! faberge.glow_rhythm()
    g''1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 46]
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \mf
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''4
        \repeatTie

        %! faberge.glow_rhythm()
        g''8
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 47]
    %! faberge.glow_rhythm()
    g''8
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g''16

    %! faberge.glow_rhythm()
    g'16
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! faberge.glow_rhythm()
    ~

    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 48]
    %! faberge.glow_rhythm()
    r2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 49]
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \p
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 50]
        %! faberge.glow_rhythm()
        g'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g''16

        %! faberge.glow_rhythm()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g'2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    g'8
    %! rmakers.RewriteMeterCommand.__call__
    [
    \repeatTie

    %! faberge.glow_rhythm()
    g'16

    %! faberge.glow_rhythm()
    g'16
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! faberge.glow_rhythm()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 51]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 52]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \p
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! faberge.glow_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 53]
    %! faberge.glow_rhythm()
    g''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 54]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 55]
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 56]
        %! faberge.glow_rhythm()
        g'4

        %! faberge.glow_rhythm()
        g''8
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g''2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g'16
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 57]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 58]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 2/3
    %! faberge.glow_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 59]
        %! faberge.glow_rhythm()
        g'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ppp
        \repeatTie

        %! faberge.glow_rhythm()
        g''8
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g''2
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        g''16
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 60]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 61]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 61]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 69]
    %! baca.OverrideCommand._call(1)
    %! baca.repeat_tie_extra_offset()
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! faberge.glow_rhythm()
    gs''!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 70]
    %! faberge.glow_rhythm()
    gs''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.glow_rhythm()
    \times 4/5
    %! faberge.glow_rhythm()
    {

        %! faberge.glow_rhythm()
        gs''16
        %! rmakers.RewriteMeterCommand.__call__
        [
        \repeatTie

        %! faberge.glow_rhythm()
        gs''!16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        gs''!16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        gs'!16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        gs''!16
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 71]
    %! faberge.glow_rhythm()
    gs''8

    %! faberge.glow_rhythm()
    gs'!4.
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 72]
    %! faberge.glow_rhythm()
    gs'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-ppp-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.glow_rhythm()
    r2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! baca.OverrideCommand._call(2)
    %! baca.repeat_tie_extra_offset()
    \revert RepeatTie.extra-offset

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 73]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \stopStaff
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \once \override Staff.StaffSymbol.line-count = 1
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \startStaff
            %! EXPLICIT_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! -PARTS
            %! EXPLICIT_BAR_EXTENT
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 73]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 79]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 80]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Flute_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Flute_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Flute.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.03.Global.Rests }

    %! faberge.make_empty_score()
    \context Voice = "Flute_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Flute.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.English.Horn.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 1
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-eh-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-eh-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! faberge.keynoise_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \f
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-eh-markup

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_cross()
        \override NoteHead.style = #'cross
        %! faberge.keynoise_rhythm()
        ef'!16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-effort-ff
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        e'16

        %! faberge.keynoise_rhythm()
        eqs'!16

        %! faberge.keynoise_rhythm()
        gs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    aqf'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 2]
        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        bf'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        a'4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        eqs'!8

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 3]
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    ef'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        a'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        gs'!16

        %! faberge.keynoise_rhythm()
        aqf'!16

        %! faberge.keynoise_rhythm()
        bf'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        cs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        fqs'!16

        %! faberge.keynoise_rhythm()
        f'16

        %! faberge.keynoise_rhythm()
        d'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 4]
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    bf'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        a'4

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 5]
    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        gs'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        aqf'!8

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 6]
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    cs'!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        fqs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        f'16

        %! faberge.keynoise_rhythm()
        e'16

        %! faberge.keynoise_rhythm()
        eqs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 7]
    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        ef'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        f'16

        %! faberge.keynoise_rhythm()
        d'16

        %! faberge.keynoise_rhythm()
        cs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    fqs'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 8]
        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        ef'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        e'4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        eqs'!8

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 9]
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    aqf'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    bf'!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        a'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        gs'!16

        %! faberge.keynoise_rhythm()
        eqs'!16

        %! faberge.keynoise_rhythm()
        ef'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 10]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        e'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        gs'!16

        %! faberge.keynoise_rhythm()
        aqf'!16

        %! faberge.keynoise_rhythm()
        bf'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    a'8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 11]
        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        fqs'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        f'4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        d'8

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 12]
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    cs'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    a'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        gs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        aqf'!16

        %! faberge.keynoise_rhythm()
        bf'!16

        %! faberge.keynoise_rhythm()
        cs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_cross()
        \revert NoteHead.style

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 13]
    %! baca.OverrideCommand._call(1)
    %! baca.repeat_tie_extra_offset()
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! faberge.eh_trill_rhythm()
    r4

    %! faberge.eh_trill_rhythm()
    r16

    %! faberge.eh_trill_rhythm()
    af'!8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \f
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! faberge.eh_trill_rhythm()
    r16
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    atqf'!8.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 14]
    %! faberge.eh_trill_rhythm()
    atqf'16
    \repeatTie

    %! faberge.eh_trill_rhythm()
    af'!2

    %! faberge.eh_trill_rhythm()
    atqf'!4..
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 15]
    %! faberge.eh_trill_rhythm()
    atqf'2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! faberge.eh_trill_rhythm()
    atqf'16
    %! faberge.eh_trill_rhythm()
    [
    \repeatTie

    %! faberge.eh_trill_rhythm()
    aqf'!8.
    %! faberge.eh_trill_rhythm()
    ]
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 16]
    %! faberge.eh_trill_rhythm()
    aqf'1
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.repeat_tie_extra_offset()
    \revert RepeatTie.extra-offset

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 17]
    %! faberge.keynoise_rhythm()
    r4.
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca.OverrideCommand._call(1)
    %! baca.note_head_style_cross()
    \override NoteHead.style = #'cross
    %! faberge.keynoise_rhythm()
    gs'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \baca-effort-ff

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        aqf'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 18]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        bf'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        a'8.
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        eqs'!8

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    ef'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 19]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        a'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        gs'!16

        %! faberge.keynoise_rhythm()
        aqf'!16

        %! faberge.keynoise_rhythm()
        bf'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        cs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        fqs'!16

        %! faberge.keynoise_rhythm()
        f'16

        %! faberge.keynoise_rhythm()
        d'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 20]
    %! faberge.keynoise_rhythm()
    r4.

    %! faberge.keynoise_rhythm()
    bf'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        a'4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        gs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        aqf'!8.
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 21]
    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        d'8

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    cs'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    fqs'!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        f'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        e'16

        %! faberge.keynoise_rhythm()
        eqs'!16

        %! faberge.keynoise_rhythm()
        ef'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 22]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        f'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        d'16

        %! faberge.keynoise_rhythm()
        cs'!16

        %! faberge.keynoise_rhythm()
        fqs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4.

    %! faberge.keynoise_rhythm()
    ef'!8
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_style_cross()
    \revert NoteHead.style

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 23]
    %! baca.OverrideCommand._call(1)
    %! baca.repeat_tie_extra_offset()
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! faberge.eh_trill_rhythm()
    r4

    %! faberge.eh_trill_rhythm()
    r16

    %! faberge.eh_trill_rhythm()
    a'8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ff
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 24]
    %! faberge.eh_trill_rhythm()
    a'2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 25]
    %! faberge.eh_trill_rhythm()
    a'2
    \repeatTie

    %! faberge.eh_trill_rhythm()
    r16
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    aqs'!8.
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 26]
    %! faberge.eh_trill_rhythm()
    r16
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    aqf'!2...
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 27]
    %! faberge.eh_trill_rhythm()
    aqf'1
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 28]
    %! faberge.eh_trill_rhythm()
    aqf'4
    \repeatTie

    %! faberge.eh_trill_rhythm()
    r16
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    af'!4..
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 29]
    %! faberge.eh_trill_rhythm()
    af'2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 30]
    %! faberge.eh_trill_rhythm()
    r2
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan
    %! baca.OverrideCommand._call(2)
    %! baca.repeat_tie_extra_offset()
    \revert RepeatTie.extra-offset

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 31]
    %! baca.OverrideCommand._call(1)
    %! baca.repeat_tie_extra_offset()
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! baca.make_repeat_tied_notes()
    bf'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-doubletrill-markup
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 32]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 33]
    %! baca.make_repeat_tied_notes()
    bf'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 34]
    %! baca.make_repeat_tied_notes()
    bf'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 35]
    %! baca.make_repeat_tied_notes()
    bf'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    bf'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.repeat_tie_extra_offset()
    \revert RepeatTie.extra-offset

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 37]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 38]
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 39]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 40]
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 41]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 42]
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 43]
    %! baca.make_repeat_tied_notes()
    b'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 44]
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.make_repeat_tied_notes()
    - \tweak direction #up
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 45]
    %! faberge.keynoise_rhythm()
    r4
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_cross()
        \override NoteHead.style = #'cross
        %! faberge.keynoise_rhythm()
        eqs'!16
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-effort-ff
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        ef'!16

        %! faberge.keynoise_rhythm()
        e'16

        %! faberge.keynoise_rhythm()
        a'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    gs'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        aqf'!4

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 46]
    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        bf'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        cs'!8

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 47]
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    fqs'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        d'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        bf'!16

        %! faberge.keynoise_rhythm()
        a'16

        %! faberge.keynoise_rhythm()
        gs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 48]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        aqf'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        d'16

        %! faberge.keynoise_rhythm()
        cs'!16

        %! faberge.keynoise_rhythm()
        fqs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    f'8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 49]
        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        e'4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        eqs'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 50]
        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        ef'!8

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        cs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        fqs'!16

        %! faberge.keynoise_rhythm()
        ef'!16

        %! faberge.keynoise_rhythm()
        e'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 51]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        eqs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        aqf'!16

        %! faberge.keynoise_rhythm()
        bf'!16

        %! faberge.keynoise_rhythm()
        a'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    gs'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        eqs'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 52]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        ef'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        e'8
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 53]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    gs'!16
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-effort-ff
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.keynoise_rhythm()
    aqf'!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        bf'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        a'16

        %! faberge.keynoise_rhythm()
        fqs'!16

        %! faberge.keynoise_rhythm()
        f'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 54]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        d'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        cs'!16

        %! faberge.keynoise_rhythm()
        a'16

        %! faberge.keynoise_rhythm()
        gs'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    aqf'!8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 55]
        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        bf'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        cs'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 56]
        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        fqs'!8

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    d'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        e'16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        eqs'!16

        %! faberge.keynoise_rhythm()
        ef'!16

        %! faberge.keynoise_rhythm()
        d'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 57]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        cs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        fqs'!16

        %! faberge.keynoise_rhythm()
        f'16

        %! faberge.keynoise_rhythm()
        ef'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    e'8

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r8

        %! faberge.keynoise_rhythm()
        eqs'!4

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 58]
    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        bf'!4

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    \times 2/3
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 59]
        %! faberge.keynoise_rhythm()
        r4

        %! faberge.keynoise_rhythm()
        a'8

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    gs'!16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.keynoise_rhythm()
    aqf'!16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        eqs'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        ef'!16

        %! faberge.keynoise_rhythm()
        e'16

        %! faberge.keynoise_rhythm()
        aqf'!16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r4

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 60]
        %! faberge.keynoise_rhythm()
        r16

        %! faberge.keynoise_rhythm()
        bf'!16
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.keynoise_rhythm()
        a'16

        %! faberge.keynoise_rhythm()
        gs'!16

        %! faberge.keynoise_rhythm()
        f'16
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.keynoise_rhythm()
    }

    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    d'8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_style_cross()
    \revert NoteHead.style
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 61]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \stopStaff
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \once \override Staff.StaffSymbol.line-count = 1
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \startStaff
            %! EXPLICIT_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 61]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 69]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.make_repeat_tied_notes()
    b'1
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \baca-effort-mf
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak parent-alignment-X 0
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-airtone-markup
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 70]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 71]
    %! baca.make_repeat_tied_notes()
    b'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 72]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 73]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 73]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
        {
            \context Score = "Score"
            \with
            {
                \override SpacingSpanner.spacing-increment = 0.5
                proportionalNotationDuration = ##f
            }
            <<
                \context RhythmicStaff = "Rhythmic_Staff"
                \with
                {
                    \remove Time_signature_engraver
                    \remove Staff_symbol_engraver
                    \override Stem.direction = #up
                    \override Stem.length = 5
                    \override TupletBracket.bracket-visibility = ##t
                    \override TupletBracket.direction = #up
                    \override TupletBracket.minimum-length = 4
                    \override TupletBracket.padding = 1.25
                    \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                    \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                    \override TupletNumber.font-size = 0
                    \override TupletNumber.text = #tuplet-number::calc-fraction-text
                    tupletFullLength = ##t
                }
                {
                    c'2.
                }
            >>
            \layout
            {
                indent = 0
                ragged-right = ##t
            }
        }
    %! faberge.ratchet_rhythm()
    \times 1/1
    %! faberge.ratchet_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 79]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8.5
        \once \override Beam.grow-direction = #right
        %! faberge.ratchet_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
        %! faberge.ratchet_rhythm()
        b'16 * 381/64
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak extra-offset #'(-2 . 0)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-f-parenthesized
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak parent-alignment-X 0
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-ratchet-markup
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
        %! faberge.ratchet_rhythm()
        [

        %! faberge.ratchet_rhythm()
        b'16 * 111/32
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"111" #"32"

        %! faberge.ratchet_rhythm()
        b'16 * 3/2
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! faberge.ratchet_rhythm()
        \revert Staff.Stem.stemlet-length
        %! faberge.ratchet_rhythm()
        b'16 * 69/64
        %! DURATION_MULTIPLIER
        %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"69" #"64"
        %! faberge.ratchet_rhythm()
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! faberge.ratchet_rhythm()
    }
    \revert TupletNumber.text

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 80]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 80]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [English_Horn_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [English_Horn_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.English.Horn.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "English_Horn_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.English.Horn.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Clarinet.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bcl-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-bcl-markup

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 2]
    %! faberge.single_taper()
    f1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
    %! faberge.single_taper()
    f2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 6]
    %! faberge.single_taper()
    fqs!4

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
    %! faberge.single_taper()
    f1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 10]
    %! faberge.single_taper()
    f2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 11]
    %! faberge.single_taper()
    f2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 12]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 13]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    %! faberge.single_taper()
    fqs!2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 15]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    %! faberge.single_taper()
    f2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 17]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 18]
    %! faberge.single_taper()
    fqs!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 19]
    %! faberge.single_taper()
    fqs!2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 20]
    %! faberge.single_taper()
    fqs!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 21]
    %! faberge.single_taper()
    fqs!2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 22]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 23]
    %! faberge.single_taper()
    f2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 24]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 25]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 26]
    %! faberge.single_taper()
    f2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 27]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 28]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 29]
    %! faberge.single_taper()
    fqs!4

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 30]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 31]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 32]
    %! faberge.single_taper()
    f2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 33]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 34]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 35]
    %! faberge.single_taper()
    fqs!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 36]
    %! faberge.single_taper()
    fqs!2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 37]
    %! faberge.single_taper()
    fqs!2

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 38]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 39]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 40]
    %! faberge.single_taper()
    f2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 41]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 42]
    %! faberge.single_taper()
    fqs!2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 43]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 44]
    %! faberge.single_taper()
    f1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 45]
    %! faberge.single_taper()
    f1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 46]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 47]
    %! faberge.single_taper()
    f2

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 48]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 49]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 50]
    %! faberge.single_taper()
    fqs!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 51]
    %! faberge.single_taper()
    fqs!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 52]
    %! faberge.single_taper()
    fqs!4

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 53]
    %! faberge.single_taper()
    e4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    e2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 54]
    %! faberge.single_taper()
    e2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 55]
    %! faberge.single_taper()
    e2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 56]
    %! faberge.single_taper()
    e2.

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    e4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-pp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 57]
    %! faberge.single_taper()
    ds!4
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    ds!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 58]
    %! faberge.single_taper()
    ds!2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 59]
    %! faberge.single_taper()
    ds!1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 60]
    %! faberge.single_taper()
    ds!4

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    ds!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-pp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 61]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 61]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 69]
    %! faberge.single_taper()
    d4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    d2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 70]
    %! faberge.single_taper()
    d2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 71]
    %! faberge.single_taper()
    d2

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 72]
    %! faberge.single_taper()
    d2

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! faberge.single_taper()
    d4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! baca.IndicatorCommand._call()
    %! baca.breathe()
    \breathe

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 73]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \stopStaff
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \once \override Staff.StaffSymbol.line-count = 1
            %! EXPLICIT_STAFF_LINES
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.staff_lines()
            \startStaff
            %! EXPLICIT_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! -PARTS
            %! EXPLICIT_BAR_EXTENT
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 73]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 79]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 80]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Clarinet.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Clarinet.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Piano.RH.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_style_harmonic()
    \once \override NoteHead.style = #'harmonic
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._clone_segment_initial_short_instrument_name()
    \set PianoStaff.instrumentName = \faberge-pf-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    <ef'! f' g' af'! c'' df''! ef''!>2.
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    %! AUTODETECT
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \baca-text-spanner-left-markup \faberge-rf-two-markup
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \faberge-left-broken-rf-two-markup
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.text_spanner()
    \startTextSpan
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 2]
    %! baca.OverrideCommand._call(1)
    %! baca.dots_transparent()
    \override Dots.transparent = ##t
    %! baca.OverrideCommand._call(1)
    %! baca.rest_transparent()
    \override Rest.transparent = ##t
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 3]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 4]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 5]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 6]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 7]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 8]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 9]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 10]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 11]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 12]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 13]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 14]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 15]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 16]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 17]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 18]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 19]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 20]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 21]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 22]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 23]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 24]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 25]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 26]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 27]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 28]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 29]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 30]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 31]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 32]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 33]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 34]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 35]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 36]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 37]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 38]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 39]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 40]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 41]
    %! baca.make_rests()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 42]
    %! baca.make_rests()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 43]
    %! baca.make_rests()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 44]
    %! baca.make_rests()
    r1
    %! baca.OverrideCommand._call(2)
    %! baca.dots_transparent()
    \revert Dots.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.rest_transparent()
    \revert Rest.transparent

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Music_Voice measure 45]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.text_spanner()
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Rest_Voice measure 45]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 46]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 47]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 48]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 49]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 50]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 51]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 52]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 53]
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3 . -3)
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_stencil_false()
        \override NoteHead.stencil = ##f
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_transparent()
        \override TupletBracket.transparent = ##t
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_number_transparent()
        \override TupletNumber.transparent = ##t
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \stopStaff
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 3
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \startStaff
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        g'8
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak extra-offset #'(-2 . 0)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-effort-mf
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak parent-alignment-X 0
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-tuning-pegs-markup
        %! faberge.clb_rhythm()
        [
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 1)

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 55]
    %! faberge.clb_rhythm()
    f''8
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    g''8

    %! faberge.clb_rhythm()
    a''8

    %! faberge.clb_rhythm()
    b''8

    %! faberge.clb_rhythm()
    c'''8

    %! faberge.clb_rhythm()
    f''8

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 56]
    %! faberge.clb_rhythm()
    g''8

    %! faberge.clb_rhythm()
    a''8

    %! faberge.clb_rhythm()
    b''8

    %! faberge.clb_rhythm()
    c'''8

    %! faberge.clb_rhythm()
    d'''8

    %! faberge.clb_rhythm()
    e'''8

    %! faberge.clb_rhythm()
    g'8

    %! faberge.clb_rhythm()
    a'8

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 57]
    %! faberge.clb_rhythm()
    b'8

    %! faberge.clb_rhythm()
    c''8

    %! faberge.clb_rhythm()
    d''8

    %! faberge.clb_rhythm()
    e''8

    %! faberge.clb_rhythm()
    f''8

    %! faberge.clb_rhythm()
    b'8
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 12/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 58]
        %! faberge.clb_rhythm()
        c''8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        d'''8

        %! faberge.clb_rhythm()
        e'''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 18/34
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 60]
        %! faberge.clb_rhythm()
        g'8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        d'''8

        %! faberge.clb_rhythm()
        e'''8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 63]
        %! faberge.clb_rhythm()
        f''8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 18/26
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 65]
        %! faberge.clb_rhythm()
        d'''8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e'''8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 68]
    %! faberge.clb_rhythm()
    b''8
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    c'''8

    %! faberge.clb_rhythm()
    d'''8

    %! faberge.clb_rhythm()
    e'''8

    %! faberge.clb_rhythm()
    g'8

    %! faberge.clb_rhythm()
    a'8

    %! faberge.clb_rhythm()
    b'8

    %! faberge.clb_rhythm()
    c''8

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 69]
    %! faberge.clb_rhythm()
    d''8

    %! faberge.clb_rhythm()
    e''8

    %! faberge.clb_rhythm()
    f''8

    %! faberge.clb_rhythm()
    b'8

    %! faberge.clb_rhythm()
    c''8

    %! faberge.clb_rhythm()
    d''8

    %! faberge.clb_rhythm()
    e''8

    %! faberge.clb_rhythm()
    f''8
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 16/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 70]
        %! faberge.clb_rhythm()
        g''8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        d'''8

        %! faberge.clb_rhythm()
        e'''8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/22
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 73]
        %! faberge.clb_rhythm()
        d''8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 18/34
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 75]
        %! faberge.clb_rhythm()
        d'''8
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e'''8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        d''8

        %! faberge.clb_rhythm()
        e''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        f''8

        %! faberge.clb_rhythm()
        g''8

        %! faberge.clb_rhythm()
        a''8

        %! faberge.clb_rhythm()
        b''8

        %! faberge.clb_rhythm()
        c'''8

        %! faberge.clb_rhythm()
        d'''8

        %! faberge.clb_rhythm()
        e'''8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        c''8
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 78]
    %! faberge.clb_rhythm()
    d''8
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.beam()
    [

    %! faberge.clb_rhythm()
    e''8

    %! faberge.clb_rhythm()
    f''8

    %! faberge.clb_rhythm()
    b'8

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    c''8

    %! faberge.clb_rhythm()
    d''8

    %! faberge.clb_rhythm()
    e''8

    %! faberge.clb_rhythm()
    f''8

    %! faberge.clb_rhythm()
    g''8

    %! faberge.clb_rhythm()
    a''8

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 80]
    %! faberge.downbeat_attack()
    d''8
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_stencil_false()
    \revert NoteHead.stencil

    %! faberge.downbeat_attack()
    r2..
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_transparent()
    \revert TupletBracket.transparent
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_number_transparent()
    \revert TupletNumber.transparent

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_RH_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_RH_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Piano.RH.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Piano_RH_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Piano.RH.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Piano.LH.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_LH_Music_Voice measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! -PARTS
            %! EXPLICIT_BAR_EXTENT
            %! REAPPLIED_BAR_EXTENT
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! REAPPLIED_STAFF_LINES
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \stopStaff
            %! REAPPLIED_STAFF_LINES
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \once \override Staff.StaffSymbol.line-count = 5
            %! REAPPLIED_STAFF_LINES
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \startStaff
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "bass"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! REAPPLIED_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_LH_Rest_Voice measure 1]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 2]
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_transparent()
    \override MultiMeasureRest.transparent = ##t
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 18]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 23]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 24]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 25]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 26]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 27]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 28]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 29]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 30]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 31]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 32]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 33]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 34]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 35]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 36]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 37]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 38]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 39]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 40]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 41]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 42]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 43]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 44]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 45]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 46]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 47]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 48]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 49]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 50]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 51]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 52]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 53]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 54]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 55]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 56]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 57]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 58]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 59]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 60]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 61]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 69]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 70]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 71]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 72]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 73]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 79]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 80]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_transparent()
    \revert MultiMeasureRest.transparent

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Piano.LH.Attack.Voice = {

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \sfz
    %! baca.IndicatorCommand._call()
    %! baca.marcato()
    - \marcato
    ^ \markup \center-align \concat { \natural \flat }

    %! faberge.piano_attack_rhythm()
    r2

    %! faberge.piano_attack_rhythm()
    r8.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 2]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 3]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 4]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 5]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 6]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 7]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 8]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 9]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 10]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 11]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 12]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 13]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 14]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 15]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 16]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 17]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 18]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 19]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 20]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 21]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 22]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 23]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \sfz
    %! baca.IndicatorCommand._call()
    %! baca.marcato()
    - \marcato
    ^ \markup \center-align \concat { \natural \flat }

    %! faberge.piano_attack_rhythm()
    r4..

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 24]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 25]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 26]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 27]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 28]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 29]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 30]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 31]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 32]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 33]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 34]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 35]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 36]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 37]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 38]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 39]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 40]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 41]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 42]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 43]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 44]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 45]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 46]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 47]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 48]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 49]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 50]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 51]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 52]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 53]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 54]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 55]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 56]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 57]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 58]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 59]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 60]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 61]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 62]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 63]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 64]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 65]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 66]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 67]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 68]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 69]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 70]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 71]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 72]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 73]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 74]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 75]
    %! faberge.piano_attack_rhythm()
    r1

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 76]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 77]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 78]
    %! faberge.piano_attack_rhythm()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 79]
    %! faberge.piano_attack_rhythm()
    r2.

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 80]
    %! faberge.piano_attack_rhythm()
    r1
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Attack_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Attack_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Attack_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Attack_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Piano.LH.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Piano_LH_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Piano.LH.Music.Voice }

    %! faberge.make_empty_score()
    \context Voice = "Piano_LH_Attack_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Piano.LH.Attack.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Percussion.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-perc-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-perc-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_single_attack()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! baca.IndicatorCommand._call()
    %! baca.laissez_vibrer()
    \laissezVibrer
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-lv-possibile-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-perc-markup

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 2]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \ff
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 2]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            - \tweak staff-padding 6
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            ^ \baca-to-marimba-markup
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 18]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 23]
    %! MEASURE_119
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_119
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "bass"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 6
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-marimba-attackless-markup
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 24]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 26]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 27]
    %! baca.make_repeat_tied_notes()
    ef,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 28]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 32]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 33]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 34]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 35]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 37]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 38]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 39]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 40]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 41]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 42]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 43]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 44]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 45]
    %! baca.make_repeat_tied_notes()
    ef,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 46]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 48]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    d,2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 50]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    d,1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    d,1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 52]
    %! baca.make_repeat_tied_notes()
    d,2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 53]
    %! baca.make_repeat_tied_notes()
    d,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 54]
    %! baca.make_repeat_tied_notes()
    d,2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 55]
    %! baca.make_repeat_tied_notes()
    d,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 56]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    d,1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 57]
    %! baca.make_repeat_tied_notes()
    cs,!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 58]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    cs,!2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 59]
    %! baca.make_repeat_tied_notes()
    cs,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 60]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    cs,!2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 61]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 3/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \!
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 61]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 69]
    %! MEASURE_165
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_165
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.stem_down()
    \override Stem.direction = #down
    %! EXPLICIT_STAFF_LINES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.staff_lines()
    \stopStaff
    %! EXPLICIT_STAFF_LINES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 1
    %! EXPLICIT_STAFF_LINES
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.staff_lines()
    \startStaff
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "percussion"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    b1
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \baca-effort-mf
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak parent-alignment-X 0
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 6
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-bd-sponge-markup
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 70]
    %! baca.make_repeat_tied_notes()
    b2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 71]
    %! baca.make_repeat_tied_notes()
    b2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 72]
    %! baca.make_repeat_tied_notes()
    b2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.stem_down()
    \revert Stem.direction

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 73]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 73]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 79]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
        %! baca.skeleton()
        r2
        %! AUTODETECT
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak bound-details.right.padding 2.75
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak color #darkcyan
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \tweak staff-padding 8
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! RHYTHM_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.rhythm_annotation_spanner()
        \bacaStartTextSpanRhythmAnnotation

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 5/4
        %! baca.skeleton()
        {

            %! baca.skeleton()
            c'4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.dynamic()
            \f
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            - \tweak staff-padding 8
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            ^ \baca-woodblock-markup
            %! AUTODETECT
            %! MATERIAL_ANNOTATION_SPANNER
            %! RIGHT_BROKEN
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! RIGHT_BROKEN
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.material_annotation_spanner()
            - \tweak bound-details.right.padding 3.25
            %! MATERIAL_ANNOTATION_SPANNER
            %! RIGHT_BROKEN
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.material_annotation_spanner()
            - \tweak staff-padding 8
            %! MATERIAL_ANNOTATION_SPANNER
            %! RIGHT_BROKEN
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.material_annotation_spanner()
            - \abjad-dashed-line-with-hook
            %! MATERIAL_ANNOTATION_SPANNER
            %! RIGHT_BROKEN
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.material_annotation_spanner()
            - \baca-text-spanner-left-text "MM"
            %! MATERIAL_ANNOTATION_SPANNER
            %! RIGHT_BROKEN
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.material_annotation_spanner()
            \bacaStartTextSpanMaterialAnnotation

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.rhythm_annotation_spanner()
            <>
            %! RHYTHM_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.rhythm_annotation_spanner()
            \bacaStopTextSpanRhythmAnnotation

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
            %! RIGHT_BROKEN
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca._style_phantom_measures(5)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Percussion.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Percussion.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Violin.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vn-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-vn-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_single_attack()
    g'''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-lv-possibile-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-vn-markup

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 2]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            - \tweak color #(x11-color 'blue)
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(3)
            %! baca._set_status_tag()
            %! baca.hairpin()
            \ff
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 2]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 9]
    %! faberge.spazzolati_rhythm()
    f'16
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \baca-effort-ff
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! AUTODETECT
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    - \tweak staff-padding 3
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    - \abjad-dashed-line-with-hook
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
    %! SPANNER_START
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.spazzolato_spanner()
    \bacaStartTextSpanSpazzolato

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 10]
    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 11]
    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 12]
    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 13]
    %! faberge.spazzolati_rhythm()
    f'16
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-effort-ff-parenthesized
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 14]
    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 15]
    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 16]
    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 17]
    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 18]
    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 19]
    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 20]
    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 21]
    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r8

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 22]
    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    f'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    f'16

    %! faberge.spazzolati_rhythm()
    f'16
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \!
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    eqf'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ppp
    %! SPANNER_STOP
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! baca.spazzolato_spanner()
    \bacaStopTextSpanSpazzolato
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! AUTODETECT
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak staff-padding 3
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \abjad-dashed-line-with-hook
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-left-markup \baca-tasto-plus-pochiss-scratch-markup
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 24]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 26]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 27]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 28]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    eqf'!2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    eqf'!2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 32]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 33]
    %! baca.make_repeat_tied_notes()
    eqf'!2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 34]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 35]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    eqf'!2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 37]
    %! baca.make_repeat_tied_notes()
    eqf'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 38]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 39]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 40]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 41]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 42]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 43]
    %! baca.make_repeat_tied_notes()
    eqf'!2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 44]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 45]
    %! baca.make_repeat_tied_notes()
    eqf'!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \f
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 46]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 48]
    %! baca.make_repeat_tied_notes()
    eqf'!2

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    eqf'!2.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    eqf'!1

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 52]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    eqf'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/12
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 53]
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \stopStaff
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 1
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \startStaff
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        b'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-p
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! faberge.clb_rhythm()
        [
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
        %! AUTODETECT
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.right.padding 2.75
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak staff-padding 5.5
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \abjad-dashed-line-with-hook
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        \bacaStartTextSpanCLB
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 55]
        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 6/8
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 57]
        %! faberge.clb_rhythm()
        b'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-mf
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 58]
    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 59]
    %! faberge.clb_rhythm()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/14
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 60]
        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/10
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 62]
        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 63]
        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 65]
        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 67]
    %! faberge.clb_rhythm()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/12
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 68]
        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.stem_down()
        \revert Stem.direction

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 69]
    %! baca.make_repeat_tied_notes()
    b'1
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \baca-effort-mf-parenthesized
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak padding 1.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak parent-alignment-X 0
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-ob-markup
    %! CLB_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.clb_spanner()
    \bacaStopTextSpanCLB
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 70]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 71]
    %! baca.make_repeat_tied_notes()
    b'2
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 72]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 73]
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! faberge.clb_rhythm()
        b'8
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak X-extent #'(0 . 0)
        %! REDUNDANT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'DeepPink1)
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak extra-offset #'(-2 . 0)
        %! REDUNDANT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-effort-mf-parenthesized
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [
        %! AUTODETECT
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.right.padding 3.25
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak staff-padding 5.5
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \abjad-dashed-line-with-hook
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        \bacaStartTextSpanCLB

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 75]
        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 4/6
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 77]
        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 78]
    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/12
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 80]
        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.beam_positions()
        \revert Beam.positions
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.stem_down()
        \revert Stem.direction

    %! faberge.clb_rhythm()
    }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! CLB_SPANNER
            %! PHANTOM
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca._style_phantom_measures(5)
            %! baca.clb_spanner()
            \bacaStopTextSpanCLB

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Violin.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Violin.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-va-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-va-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "alto"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    ef!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \pp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! AUTODETECT
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    - \tweak bound-details.right.padding 2.75
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    - \tweak staff-padding 5.5
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    - \abjad-dashed-line-with-hook
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    - \baca-text-spanner-left-text "XFB"
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    %! BOW_SPEED_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.xfb_spanner()
    \bacaStartTextSpanBowSpeed
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-va-markup

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    ef!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    ef!1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    ef!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    ef!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    ef!2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    ef!2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 8]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    ef!1
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 9]
        %! faberge.spazzolati_rhythm()
        r4
        %! BOW_SPEED_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.xfb_spanner()
        \bacaStopTextSpanBowSpeed

        %! faberge.spazzolati_rhythm()
        f'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-effort-ff
        %! AUTODETECT
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        - \tweak bound-details.right.padding 2.75
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        - \tweak staff-padding 3
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        - \abjad-dashed-line-with-hook
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
        %! SPANNER_START
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! baca.spazzolato_spanner()
        \bacaStartTextSpanSpazzolato

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 10]
        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 11]
        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 12]
        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 13]
        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-ff-parenthesized
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak to-barline ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak circled-tip ##t
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 14]
        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 15]
        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 16]
        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 17]
        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 18]
        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 19]
        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 20]
        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 21]
        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 22]
        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        r4

        %! faberge.spazzolati_rhythm()
        f'8

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        f'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        f'8

        %! faberge.spazzolati_rhythm()
        f'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \!
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    g2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \pp
    %! SPANNER_STOP
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! baca.spazzolato_spanner()
    \bacaStopTextSpanSpazzolato
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! AUTODETECT
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak staff-padding 3
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \abjad-dashed-line-with-hook
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-left-markup \baca-tasto-plus-pochiss-scratch-markup
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 26]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 27]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 28]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    g2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    g2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 32]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 33]
    %! baca.make_repeat_tied_notes()
    g2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 34]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 35]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 36]
    %! baca.make_repeat_tied_notes()
    g2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 37]
    %! baca.make_repeat_tied_notes()
    g2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-pp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 38]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 39]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 40]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 41]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 42]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 43]
    %! baca.make_repeat_tied_notes()
    g2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 44]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 45]
    %! baca.make_repeat_tied_notes()
    g1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \f
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 46]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 47]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 48]
    %! baca.make_repeat_tied_notes()
    g2

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    g2.

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 50]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    g1

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 52]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    g2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \pp
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 6/8
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 53]
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \stopStaff
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 1
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \startStaff
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        b8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-p
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! faberge.clb_rhythm()
        [
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<
        %! AUTODETECT
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.right.padding 2.75
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak staff-padding 5.5
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \abjad-dashed-line-with-hook
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        \bacaStartTextSpanCLB

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 54]
        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 56]
        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \baca-effort-mf
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 58]
    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 12/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 59]
        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 61]
        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 63]
    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 64]
        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 66]
    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 67]
    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/12
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 68]
        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 69]
        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 71]
        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 6/8
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 73]
        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 74]
    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 75]
    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/14
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 76]
        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 4/6
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 78]
        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.beam()
    [

    %! faberge.clb_rhythm()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 80]
    %! faberge.downbeat_attack()
    d'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.stem_down()
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r2..
    %! CLB_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.clb_spanner()
    \bacaStopTextSpanCLB
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Viola.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Viola.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.03.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vc-markup
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-vc-markup
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "bass"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \p
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-vc-markup

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Dots.transparent = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! AUTODETECT
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak staff-padding 3
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-left-text "(tasto)"
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-right-text "molto pont."
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    %! AUTODETECT
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \abjad-solid-line-with-arrow
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \baca-text-spanner-left-text "(poco vib.)"
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \baca-text-spanner-right-text "vib. molto"
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    \bacaStartTextSpanVibrato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 10]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 13]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ff
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! SPANNER_STOP
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! baca.vibrato_spanner()
    \bacaStopTextSpanVibrato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 14]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 15]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 17]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 18]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 19]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 20]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 21]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 22]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-ff-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! AUTODETECT
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak staff-padding 3
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-left-text "(molto pont.)"
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-right-text "tasto"
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    %! AUTODETECT
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \tweak staff-padding 5.5
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \abjad-solid-line-with-arrow
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \baca-text-spanner-left-text "(vib. molto)"
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    - \baca-text-spanner-right-text "poco vib."
    %! SPANNER_START
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! baca.vibrato_spanner()
    \bacaStartTextSpanVibrato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 24]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 26]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 27]
    %! baca.make_repeat_tied_notes()
    ef,!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \p

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 28]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 29]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 30]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 31]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! SPANNER_STOP
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! baca.vibrato_spanner()
    \bacaStopTextSpanVibrato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 32]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 33]
    %! baca.make_repeat_tied_notes()
    ef,!2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 34]
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 35]
    %! baca.make_repeat_tied_notes()
    ef,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 36]
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Dots.transparent
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 37]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
    %! baca.make_repeated_duration_notes()
    ef,!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 5.5
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-non-vib-markup
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak staff-padding 3
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-left-text "(tasto)"
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP

    %! abjad.glissando(1)
    %! baca.glissando()
    \hide NoteHead
    %! abjad.glissando(1)
    %! baca.glissando()
    \override Accidental.stencil = ##f
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    %! abjad.glissando(1)
    %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 38]
    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 39]
    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 40]
    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 41]
    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 42]
    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    e,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 43]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 44]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 45]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 46]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 47]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 48]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 49]
    %! baca.make_repeated_duration_notes()
    d,4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ff
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak to-barline ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak circled-tip ##t
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \>
    %! AUTODETECT
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.padding 2.75
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \tweak staff-padding 3
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \abjad-solid-line-with-arrow
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-left-text "PO"
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    - \baca-text-spanner-right-text "tasto poss."
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 50]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 51]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 52]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 53]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    d,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 54]
    %! baca.make_repeated_duration_notes()
    d,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 55]
    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 56]
    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 57]
    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 58]
    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 59]
    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca.make_repeated_duration_notes()
    c,4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 60]
    %! baca.make_repeated_duration_notes()
    c,4

    %! abjad.glissando(6)
    %! baca.glissando()
    \revert Accidental.stencil
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteColumn.glissando-skip
    %! abjad.glissando(6)
    %! baca.glissando()
    \revert NoteHead.no-ledgers
    %! abjad.glissando(6)
    %! baca.glissando()
    \undo \hide NoteHead
    %! baca.make_repeated_duration_notes()
    c,4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-p-parenthesized
    %! SCP_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca.scp_spanner()
    \bacaStopTextSpanSCP
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 20/22
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 61]
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! baca.OverrideCommand._call(1)
        %! baca.text_script_staff_padding()
        \override TextScript.staff-padding = 8
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 3
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \stopStaff
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 1
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \startStaff
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        e8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-effort-mf
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [
        %! AUTODETECT
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.right.padding 2.75
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak staff-padding 5.5
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \abjad-dashed-line-with-hook
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! CLB_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.clb_spanner()
        \bacaStartTextSpanCLB
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 22/28
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 64]
        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 20/22
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 67]
        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 70]
    %! faberge.clb_rhythm()
    d8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    d8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 71]
    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 72]
    %! faberge.clb_rhythm()
    d8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    d8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! faberge.clb_rhythm()
    ]

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 22/26
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 73]
        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 76]
        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    d8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.beam()
    [

    %! faberge.clb_rhythm()
    d8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 80]
    %! faberge.downbeat_attack()
    c8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]
    %! baca.OverrideCommand._call(2)
    %! baca.stem_down()
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r2..
    %! CLB_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.clb_spanner()
    \bacaStopTextSpanCLB
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.text_script_staff_padding()
    \revert TextScript.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 81]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 81]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Cello.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.03.Cello.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>
