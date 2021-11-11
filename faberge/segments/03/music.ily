%! baca.path.extern()
segment.03.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! baca.rehearsal_mark()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 9)
    %! baca.rehearsal_mark()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "B" #10
    %! baca.rehearsal_mark()
    %! +SCORE
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)
    %! baca.rehearsal_mark()
    %! +SCORE
    %! baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "B" #10
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 81]
    %! baca._make_global_skips(3)
    %! PHANTOM
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
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

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 81]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Flute.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bfl-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 7
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 1
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-bfl-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! faberge.glow_rhythm()
    g''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    \repeatTie
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g''8
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! faberge.glow_rhythm()
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 4]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 8]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! faberge.glow_rhythm()
    r4
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 9]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 11]
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 2.5
    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mf
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 13]
    %! faberge.glow_rhythm()
    g'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 14]
    %! faberge.glow_rhythm()
    g'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 16]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f
        \repeatTie

        %! faberge.glow_rhythm()
        g''8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 18]
    %! faberge.glow_rhythm()
    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g'16
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! faberge.glow_rhythm()
    g''16
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! faberge.glow_rhythm()
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.glow_rhythm()
    g''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 19]
    %! faberge.glow_rhythm()
    g''2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 20]
    %! faberge.glow_rhythm()
    g''4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g''4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.glow_rhythm()
    g''16
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    %! faberge.glow_rhythm()
    g'16
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
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
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! faberge.glow_rhythm()
    g'4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 22]
    %! faberge.glow_rhythm()
    g'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 23]
    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 27]
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 2
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-mp-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 31]
    %! faberge.glow_rhythm()
    g''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 32]
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 2.5
    %! faberge.glow_rhythm()
    g''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g''16

        %! faberge.glow_rhythm()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

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
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 34]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 36]
    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 37]
    %! faberge.glow_rhythm()
    g'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.glow_rhythm()
        g'16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        %! faberge.glow_rhythm()
        g''16
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 38]
    %! faberge.glow_rhythm()
    g''8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g'8
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! faberge.glow_rhythm()
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.glow_rhythm()
    g'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        \repeatTie

        %! faberge.glow_rhythm()
        g''4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! faberge.glow_rhythm()
        ~

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 39]
    %! faberge.glow_rhythm()
    g''2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 40]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g'4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.glow_rhythm()
    g''4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 41]
    %! faberge.glow_rhythm()
    g''4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
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
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 42]
    %! faberge.glow_rhythm()
    g'1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 43]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g'4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 44]
    %! faberge.glow_rhythm()
    g'4
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        \repeatTie

        %! faberge.glow_rhythm()
        g'4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
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
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 45]
    %! faberge.glow_rhythm()
    g''1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! faberge.glow_rhythm()
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.glow_rhythm()
    g'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-mf-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 48]
    %! faberge.glow_rhythm()
    r2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 49]
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

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
    \repeatTie
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.glow_rhythm()
    g'16

    %! faberge.glow_rhythm()
    g'16
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! faberge.glow_rhythm()
    ~
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 51]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 52]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 55]
    %! faberge.glow_rhythm()
    g''2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 57]
    %! faberge.glow_rhythm()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 58]
    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! faberge.glow_rhythm()
    g'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.glow_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 60]
    %! faberge.glow_rhythm()
    g''4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 61]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 61]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 69]
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! faberge.glow_rhythm()
    gs''!1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        \repeatTie
        %! rmakers.RewriteMeterCommand.__call__
        [

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
        %! faberge.glow_rhythm()
        ~
        %! rmakers.RewriteMeterCommand.__call__
        ]

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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ppp-parenthesized
    \repeatTie
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.glow_rhythm()
    r2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(2)
    \revert RepeatTie.extra-offset

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 73]
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \stopStaff
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 1
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.attach_color_literal(2)
            %! EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 73]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 79]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 80]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Flute_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Flute_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-eh-markup
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-eh-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 1
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! faberge.keynoise_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-eh-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! baca.note_head_style_cross()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'cross
        %! faberge.keynoise_rhythm()
        ef'!16
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        %! baca.note_head_style_cross()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 13]
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! faberge.eh_trill_rhythm()
    r4

    %! faberge.eh_trill_rhythm()
    r16

    %! faberge.eh_trill_rhythm()
    af'!8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan

    %! faberge.eh_trill_rhythm()
    r16
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    atqf'!8.
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

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
    \repeatTie
    %! faberge.eh_trill_rhythm()
    [

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
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(2)
    \revert RepeatTie.extra-offset

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 17]
    %! faberge.keynoise_rhythm()
    r4.
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! baca.note_head_style_cross()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'cross
    %! faberge.keynoise_rhythm()
    gs'!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! baca.note_head_style_cross()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 23]
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! faberge.eh_trill_rhythm()
    r4

    %! faberge.eh_trill_rhythm()
    r16

    %! faberge.eh_trill_rhythm()
    a'8.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

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
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    aqs'!8.
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 26]
    %! faberge.eh_trill_rhythm()
    r16
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    aqf'!2...
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

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
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! faberge.eh_trill_rhythm()
    af'!4..
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 29]
    %! faberge.eh_trill_rhythm()
    af'2
    \repeatTie

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 30]
    %! faberge.eh_trill_rhythm()
    r2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(2)
    \revert RepeatTie.extra-offset

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 31]
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
    %! baca.make_repeat_tied_notes()
    bf'!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-doubletrill-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

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
    %! baca.repeat_tie_extra_offset()
    %! baca.OverrideCommand._call(2)
    \revert RepeatTie.extra-offset
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 37]
    %! baca.make_repeat_tied_notes()
    b'2.
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
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
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 45]
    %! faberge.keynoise_rhythm()
    r4
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! faberge.keynoise_rhythm()
    \times 4/5
    %! faberge.keynoise_rhythm()
    {

        %! faberge.keynoise_rhythm()
        r16

        %! baca.note_head_style_cross()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'cross
        %! faberge.keynoise_rhythm()
        eqs'!16
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding

    %! faberge.keynoise_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 53]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 8
    %! faberge.keynoise_rhythm()
    r8

    %! faberge.keynoise_rhythm()
    gs'!16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding
    %! baca.note_head_style_cross()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 61]
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \stopStaff
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 1
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.attach_color_literal(2)
            %! EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 61]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 69]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-2 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak parent-alignment-X 0
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-airtone-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
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
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 73]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 73]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
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
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 8.5
        \once \override Beam.grow-direction = #right
        %! faberge.ratchet_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
        %! faberge.ratchet_rhythm()
        b'16 * 381/64
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-2 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-f-parenthesized
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak padding 1.5
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak parent-alignment-X 0
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-ratchet-markup
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
        %! faberge.ratchet_rhythm()
        [

        %! faberge.ratchet_rhythm()
        b'16 * 111/32
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"111" #"32"

        %! faberge.ratchet_rhythm()
        b'16 * 3/2
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! faberge.ratchet_rhythm()
        \revert Staff.Stem.stemlet-length
        %! faberge.ratchet_rhythm()
        b'16 * 69/64
        %! baca._label_duration_multipliers()
        %! DURATION_MULTIPLIER
        %@% ^ \baca-duration-multiplier-markup #"69" #"64"
        %! faberge.ratchet_rhythm()
        ]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 80]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [English_Horn_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [English_Horn_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bcl-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 8
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-bcl-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 2]
    %! faberge.single_taper()
    f1

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
    %! faberge.single_taper()
    f2.

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 6]
    %! faberge.single_taper()
    fqs!4

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 12]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 13]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    %! faberge.single_taper()
    fqs!2.

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 15]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    %! faberge.single_taper()
    f2.

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 17]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 22]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 27]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 28]
    %! faberge.single_taper()
    fqs!2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 29]
    %! faberge.single_taper()
    fqs!4

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 30]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 31]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 32]
    %! faberge.single_taper()
    f2.

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 33]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 38]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 39]
    %! faberge.single_taper()
    f2.

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 40]
    %! faberge.single_taper()
    f2.

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 41]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 42]
    %! faberge.single_taper()
    fqs!2.

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 43]
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 48]
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    fqs!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 53]
    %! faberge.single_taper()
    e4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    e2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    e4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-pp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 57]
    %! faberge.single_taper()
    ds!4
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    ds!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    ds!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-pp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 61]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 61]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 69]
    %! faberge.single_taper()
    d4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! faberge.single_taper()
    d2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! faberge.single_taper()
    d4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.breathe()
    %! baca.IndicatorCommand._call()
    \breathe

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 73]
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \stopStaff
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 1
            %! baca.staff_lines()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_STAFF_LINES
            \startStaff
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.attach_color_literal(2)
            %! EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 73]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 79]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 80]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set PianoStaff.instrumentName = \faberge-pf-markup
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \once \override NoteHead.style = #'harmonic
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    <ef'! f' g' af'! c'' df''! ef''!>2.
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \faberge-rf-two-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \faberge-left-broken-rf-two-markup
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.text_spanner()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \startTextSpan
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 2]
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t
    %! baca.rest_transparent()
    %! baca.OverrideCommand._call(1)
    \override Rest.transparent = ##t
    %! baca.make_rests()
    r1
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_rests()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation

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
    %! baca.dots_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Dots.transparent
    %! baca.rest_transparent()
    %! baca.OverrideCommand._call(2)
    \revert Rest.transparent
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Music_Voice measure 45]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.text_spanner()
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \stopTextSpan

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Rest_Voice measure 45]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 46]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 47]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 48]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 49]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 50]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 51]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 52]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 53]
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 3
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff
        %! baca.beam_positions()
        %! baca.OverrideCommand._call(1)
        \override Beam.positions = #'(-3 . -3)
        %! baca.note_head_stencil_false()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.stencil = ##f
        %! baca.tuplet_bracket_transparent()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.transparent = ##t
        %! baca.tuplet_number_transparent()
        %! baca.OverrideCommand._call(1)
        \override TupletNumber.transparent = ##t
        %! baca.attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        g'8
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-2 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak parent-alignment-X 0
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak staff-padding 8
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-tuning-pegs-markup
        %! faberge.clb_rhythm()
        [
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
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
    %! faberge.clb_rhythm()
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
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
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

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 80]
    %! faberge.downbeat_attack()
    d''8
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]
    %! baca.note_head_stencil_false()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.stencil

    %! faberge.downbeat_attack()
    r2..
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions
    %! baca.tuplet_bracket_transparent()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.transparent
    %! baca.tuplet_number_transparent()
    %! baca.OverrideCommand._call(2)
    \revert TupletNumber.transparent

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_RH_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_RH_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.mmrest_transparent()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.transparent = ##t
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 2]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 3]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 4]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 5]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 6]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 7]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 8]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 9]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 10]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 11]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 12]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 13]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 14]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 15]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 16]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 17]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 18]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 19]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 20]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 21]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 22]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 23]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 24]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 25]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 26]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 27]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 28]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 29]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 30]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 31]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 32]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 33]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 34]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 35]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 36]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 37]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 38]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 39]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 40]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 41]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 42]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 43]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 44]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 45]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 46]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 47]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 48]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 49]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 50]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 51]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 52]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 53]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 54]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 55]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 56]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 57]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 58]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 59]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 60]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 61]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 62]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 63]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 64]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 65]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 66]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 67]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 68]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 69]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 70]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 71]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 72]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 73]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 74]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 75]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 76]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 77]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 78]
    %! baca._call_rhythm_commands()
    R1 * 2/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 79]
    %! baca._call_rhythm_commands()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 80]
    %! baca._call_rhythm_commands()
    R1 * 4/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    %! baca.mmrest_transparent()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.transparent

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_LH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_LH_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_LH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_LH_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.03.Piano.LH.Attack.Voice = {

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 1]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz
    %! baca.marcato()
    %! baca.IndicatorCommand._call()
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
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \sfz
    %! baca.marcato()
    %! baca.IndicatorCommand._call()
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
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_LH_Attack_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_LH_Attack_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_LH_Attack_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_LH_Attack_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-perc-markup
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-perc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_single_attack()
    g'2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-lv-possibile-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_single_attack(abjad.Duration(3, 4))"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-perc-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 2]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \ff
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 2]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            - \tweak staff-padding 6
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \baca-to-marimba-markup
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 18]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 23]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_119
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_119
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak staff-padding 6
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-marimba-attackless-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 24]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    ef,!2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 25]
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 48]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 49]
    %! baca.make_repeat_tied_notes()
    d,2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 50]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    d,1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 51]
    %! baca.make_repeat_tied_notes()
    d,1
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 56]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    d,1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 57]
    %! baca.make_repeat_tied_notes()
    cs,!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 58]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Stem.transparent = ##t
    %! baca.make_repeat_tied_notes()
    cs,!2

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 59]
    %! baca.make_repeat_tied_notes()
    cs,!1

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 60]
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    cs,!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 61]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 3/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 61]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 62]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 63]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 64]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 65]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 66]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 67]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 68]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 69]
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \stopStaff
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.staff_lines()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_STAFF_LINES
    \startStaff
    %! baca.stem_down()
    %! baca.OverrideCommand._call(1)
    \override Stem.direction = #down
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_165
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_165
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.make_repeat_tied_notes()
    b1
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-2 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak parent-alignment-X 0
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak staff-padding 6
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-bd-sponge-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
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
    %! baca.stem_down()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 73]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 73]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 74]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 75]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 76]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 77]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 78]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 79]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 9
        %! baca.skeleton()
        r2
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "baca.skeleton()"
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkcyan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
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
            %! _treat_persistent_wrapper(1)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.dynamic()
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \f
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            - \tweak staff-padding 8
            %! baca.markup()
            %! baca.IndicatorCommand._call()
            ^ \baca-woodblock-markup
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! RIGHT_BROKEN
            %! SPANNER_START
            - \abjad-dashed-line-with-hook
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! RIGHT_BROKEN
            %! SPANNER_START
            - \baca-text-spanner-left-text "MM"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! RIGHT_BROKEN
            %! AUTODETECT
            %! SPANNER_START
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! RIGHT_BROKEN
            %! SPANNER_START
            - \tweak bound-details.right.padding 3.25
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! RIGHT_BROKEN
            %! SPANNER_START
            - \tweak staff-padding 8
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(2)
            %! RIGHT_BROKEN
            %! SPANNER_START
            \bacaStartTextSpanMaterialAnnotation

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding
            %! baca.rhythm_annotation_spanner()
            %! RHYTHM_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            <> \bacaStopTextSpanRhythmAnnotation

        %! baca.skeleton()
        }

    %! baca.skeleton()
    }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! RIGHT_BROKEN
            %! SPANNER_STOP
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-vn-markup
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vn-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_single_attack()
    g'''2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-lv-possibile-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_single_attack(abjad.Duration(3, 4))"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-vn-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 2]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \ff
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 2]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 1/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"2"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 9]
    %! faberge.spazzolati_rhythm()
    f'16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-ff-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 23]
    %! baca.make_repeat_tied_notes()
    eqf'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSpazzolato
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-tasto-plus-pochiss-scratch-markup
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 24]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ppp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    eqf'!2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 10/12
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 53]
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff
        %! baca.stem_down()
        %! baca.OverrideCommand._call(1)
        \override Stem.direction = #down
        %! baca.beam_positions()
        %! baca.OverrideCommand._call(1)
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        b'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-p
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! faberge.clb_rhythm()
        [
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCLB
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 58]
    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 59]
    %! faberge.clb_rhythm()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 67]
    %! faberge.clb_rhythm()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]
        %! baca.stem_down()
        %! baca.OverrideCommand._call(2)
        \revert Stem.direction

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 69]
    %! baca.make_repeat_tied_notes()
    b'1
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-2 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-mf-parenthesized
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak padding 1.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak parent-alignment-X 0
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-ob-markup
    %! baca.clb_spanner()
    %! CLB_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCLB
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
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
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 73]
        %! baca.stem_down()
        %! baca.OverrideCommand._call(1)
        \override Stem.direction = #down
        %! faberge.clb_rhythm()
        b'8
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! REDUNDANT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        - \tweak extra-offset #'(-2 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! REDUNDANT_DYNAMIC
        \baca-effort-mf-parenthesized
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCLB

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 78]
    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        a'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]
        %! baca.beam_positions()
        %! baca.OverrideCommand._call(2)
        \revert Beam.positions
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.stem_down()
        %! baca.OverrideCommand._call(2)
        \revert Stem.direction

    %! faberge.clb_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.clb_spanner()
            %! CLB_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanCLB

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-va-markup
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-va-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 7
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    ef!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \pp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-va-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 2]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
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
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    ef!1
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 9]
        %! faberge.spazzolati_rhythm()
        r4
        %! baca.xfb_spanner()
        %! BOW_SPEED_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed

        %! faberge.spazzolati_rhythm()
        f'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 3
        %! baca.spazzolato_spanner()
        %! SPAZZOLATO_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-ff-parenthesized
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.spazzolato_spanner()
    %! SPAZZOLATO_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanSpazzolato
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-tasto-plus-pochiss-scratch-markup
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 24]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-pp-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \f
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    g2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 6/8
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 53]
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff
        %! baca.beam_positions()
        %! baca.OverrideCommand._call(1)
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.stem_down()
        %! baca.OverrideCommand._call(1)
        \override Stem.direction = #down
        %! baca.attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        b8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-p
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! faberge.clb_rhythm()
        [
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCLB

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 58]
    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 63]
    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 66]
    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 67]
    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 74]
    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 75]
    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    b8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        b8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [

    %! faberge.clb_rhythm()
    c'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 80]
    %! faberge.downbeat_attack()
    d'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]
    %! baca.stem_down()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r2..
    %! baca.clb_spanner()
    %! CLB_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCLB
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-vc-markup
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeat_tied_notes()
    ef,!2.
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-vc-markup
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 2]
    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "(tasto)"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "molto pont."
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "(poco vib.)"
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "vib. molto"
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ff-parenthesized
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "(molto pont.)"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "tasto"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "(vib. molto)"
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "poco vib."
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.vibrato_spanner()
    %! VIBRATO_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
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
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Stem.transparent
    %! baca.make_repeat_tied_notes()
    ef,!2
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 37]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 8
    %! baca.make_repeated_duration_notes()
    ef,!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak staff-padding 5.5
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-non-vib-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 4)])"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "(tasto)"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanSCP

    %! baca.glissando()
    %! abjad.glissando(1)
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(1)
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(1)
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(1)
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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-arrow
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "PO"
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-right-text "tasto poss."
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.stencil-align-dir-y #center
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
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

    %! baca.glissando()
    %! abjad.glissando(6)
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(6)
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(6)
    \undo \hide NoteHead
    %! baca.make_repeated_duration_notes()
    c,4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-p-parenthesized
    %! baca.scp_spanner()
    %! SCP_SPANNER
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    \bacaStopTextSpanSCP
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 20/22
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 61]
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff
        %! baca.beam_positions()
        %! baca.OverrideCommand._call(1)
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.stem_down()
        %! baca.OverrideCommand._call(1)
        \override Stem.direction = #down
        %! baca.text_script_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TextScript.staff-padding = 8
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 3
        %! baca.attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        e8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-mf
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.clb_spanner()
        %! CLB_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanCLB
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 70]
    %! faberge.clb_rhythm()
    d8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! faberge.clb_rhythm()
    [

    %! faberge.clb_rhythm()
    d8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 71]
    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 72]
    %! faberge.clb_rhythm()
    d8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    d8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    e8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        [

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        d8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        e8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! faberge.clb_rhythm()
        c8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! faberge.clb_rhythm()
        ]

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 79]
    %! faberge.clb_rhythm()
    d8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    [

    %! faberge.clb_rhythm()
    d8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! faberge.clb_rhythm()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 80]
    %! faberge.downbeat_attack()
    c8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.beam()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    ]
    %! baca.stem_down()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r2..
    %! baca.clb_spanner()
    %! CLB_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanCLB
    %! baca.beam_positions()
    %! baca.OverrideCommand._call(2)
    \revert Beam.positions
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.text_script_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TextScript.staff-padding
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 81]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 81]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
