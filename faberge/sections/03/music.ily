  %! baca.path.extern()
number.3.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "B" #10
      %! +SECTION
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "B" #10
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "B" #10
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[2'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'04'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'08'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'21'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'43'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'46'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'51'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[3'57'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'00'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'08'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.8]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'11'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'15'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'22'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.9]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'24'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'27'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'32'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 45]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.10]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 47]
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'51'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.11]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 50]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 51]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[4'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.12]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 54]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'05'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.13]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 56]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 57]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'10'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.14]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 58]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 59]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 60]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'17'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 61]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'18'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.15]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 62]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'20'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 63]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'23'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 64]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'26'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 65]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 66]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 67]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'34'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 68]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 69]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.16]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 70]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 71]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'44'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 72]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 73]
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'47'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[B.17]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 74]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'50'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 75]
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'53'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 76]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'56'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 77]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'58'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 78]
      %! baca._make_global_skips(1)
    s1 * 2/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[5'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 79]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 80]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[6'03'']" "[6'06'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 45]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 46]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 47]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 48]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 49]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 50]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 51]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 52]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 53]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 54]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 55]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 56]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 57]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 58]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 59]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 60]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 61]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 62]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 63]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 64]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 65]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 66]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 67]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 68]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 69]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 70]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 71]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 72]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 73]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 74]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 75]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 76]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 77]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 78]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 79]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 80]
      %! baca._make_global_rests(1)
    R1 * 4/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Music = {

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 7
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 1
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bfl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! faberge.make_glow_rhythm_b()
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
    ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
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
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-bfl-markup

      %! faberge.make_glow_rhythm_b()
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
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
    g''8
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! faberge.make_glow_rhythm_b()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 2]
          %! faberge.make_glow_rhythm_b()
        g''8

          %! faberge.make_glow_rhythm_b()
        g''4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g''4
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'8
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 4]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
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
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
      %! faberge.make_glow_rhythm_b()
    g'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'4
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''8
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
      %! faberge.make_glow_rhythm_b()
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
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    g'2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! faberge.make_glow_rhythm_b()
    r4
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 10]
      %! faberge.make_glow_rhythm_c()
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
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 11]
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 2.5
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
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
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_b()
        g''8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g''16

          %! faberge.make_glow_rhythm_b()
        g''4
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 12]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 13]
      %! faberge.make_glow_rhythm_c()
    g'2.
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
    % [Flute.Music measure 14]
      %! faberge.make_glow_rhythm_c()
    g'2.
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
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {

          %! faberge.make_glow_rhythm_c()
        g'16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_c()
        \repeatTie

          %! faberge.make_glow_rhythm_c()
        g''16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_c()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_c()
        g''16
          %! baca.stem_tremolo()
        :32

          %! faberge.make_glow_rhythm_c()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 15]
          %! faberge.make_glow_rhythm_c()
        g'16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_glow_rhythm_c()
        g'16
          %! baca.stem_tremolo()
        :32

          %! faberge.make_glow_rhythm_c()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_c()
        g''16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_c()
        g''16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! faberge.make_glow_rhythm_c()
    g''2
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
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 16]
      %! faberge.make_glow_rhythm_c()
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

      %! faberge.make_glow_rhythm_c()
    g''2
      %! baca.stem_tremolo()
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \f
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

      %! faberge.make_glow_rhythm_c()
    r4

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 17]
      %! faberge.make_glow_rhythm_b()
    g'2
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

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'4
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
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''8
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 18]
      %! faberge.make_glow_rhythm_b()
    g''8
      %! baca.stem_tremolo()
    :32
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_glow_rhythm_b()
    g'16
      %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! faberge.make_glow_rhythm_b()
    g''16
      %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! faberge.make_glow_rhythm_b()
    ~

      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 19]
      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 20]
      %! faberge.make_glow_rhythm_b()
    g''4
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
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    g''4.
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

      %! faberge.make_glow_rhythm_b()
    g''16
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

      %! faberge.make_glow_rhythm_b()
    g'16
      %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! faberge.make_glow_rhythm_b()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 21]
      %! faberge.make_glow_rhythm_b()
    g'2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g'4
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 22]
      %! faberge.make_glow_rhythm_b()
    g'2
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
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 23]
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 24]
      %! faberge.make_glow_rhythm_c()
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 25]
      %! faberge.make_glow_rhythm_c()
    g'4.
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
    g'8
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! faberge.make_glow_rhythm_c()
    ~

      %! faberge.make_glow_rhythm_c()
    \times 2/3
      %! faberge.make_glow_rhythm_c()
    {

          %! faberge.make_glow_rhythm_c()
        g'8

          %! faberge.make_glow_rhythm_c()
        g''4
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 26]
      %! faberge.make_glow_rhythm_c()
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

      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 27]
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 2
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
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
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''16

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'16
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g'16

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 28]
      %! faberge.make_glow_rhythm_b()
    g'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'8
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 29]
      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 30]
      %! faberge.make_glow_rhythm_b()
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
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 31]
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 32]
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 2.5
      %! faberge.make_glow_rhythm_c()
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {

          %! faberge.make_glow_rhythm_c()
        g''16
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_c()
        \repeatTie

          %! faberge.make_glow_rhythm_c()
        g''16

          %! faberge.make_glow_rhythm_c()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 33]
          %! faberge.make_glow_rhythm_c()
        g'16

          %! faberge.make_glow_rhythm_c()
        g''4
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! faberge.make_glow_rhythm_c()
    g''4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 34]
      %! faberge.make_glow_rhythm_c()
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
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
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

      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 35]
      %! faberge.make_glow_rhythm_c()
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {

          %! faberge.make_glow_rhythm_c()
        g'16
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_c()
        \repeatTie

          %! faberge.make_glow_rhythm_c()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_c()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 36]
      %! faberge.make_glow_rhythm_c()
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

      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 37]
      %! faberge.make_glow_rhythm_b()
    g'2
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

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'16
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
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 38]
      %! faberge.make_glow_rhythm_b()
    g''8
      %! baca.stem_tremolo()
    :32
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_glow_rhythm_b()
    g'8
      %! baca.stem_tremolo()
    :32
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! faberge.make_glow_rhythm_b()
    ~

      %! faberge.make_glow_rhythm_b()
    g'2
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''4
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 39]
      %! faberge.make_glow_rhythm_b()
    g''2.
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
    % [Flute.Music measure 40]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    g'4.
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

      %! faberge.make_glow_rhythm_b()
    g''4.
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
    % [Flute.Music measure 41]
      %! faberge.make_glow_rhythm_b()
    g''4
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g''16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'4
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g'4
      %! baca.stem_tremolo()
    :32
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 42]
      %! faberge.make_glow_rhythm_b()
    g'1
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
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 43]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    g'4
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
    % [Flute.Music measure 44]
      %! faberge.make_glow_rhythm_b()
    g'4
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
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g'16
          %! baca.stem_tremolo()
        :32
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'4
          %! baca.stem_tremolo()
        :32
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g'4
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

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 45]
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 46]
      %! faberge.make_glow_rhythm_c()
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
    \times 2/3
      %! faberge.make_glow_rhythm_c()
    {

          %! faberge.make_glow_rhythm_c()
        g''4
          %! faberge.make_glow_rhythm_c()
        \repeatTie

          %! faberge.make_glow_rhythm_c()
        g''8
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 47]
      %! faberge.make_glow_rhythm_c()
    g''8
      %! faberge.make_glow_rhythm_c()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_glow_rhythm_c()
    g''16

      %! faberge.make_glow_rhythm_c()
    g'16
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! faberge.make_glow_rhythm_c()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! faberge.make_glow_rhythm_c()
    ~

      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 48]
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 49]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
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
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 50]
          %! faberge.make_glow_rhythm_b()
        g'16
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_glow_rhythm_b()
        g''16

          %! faberge.make_glow_rhythm_b()
        g'8.
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    g'8
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! faberge.make_glow_rhythm_b()
    \repeatTie

      %! faberge.make_glow_rhythm_b()
    g'16

      %! faberge.make_glow_rhythm_b()
    g'16
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
      %! faberge.make_glow_rhythm_b()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 51]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 52]
      %! faberge.make_glow_rhythm_b()
    g''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \p
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

      %! faberge.make_glow_rhythm_b()
    r4

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 53]
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 54]
      %! faberge.make_glow_rhythm_c()
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
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 55]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
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
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'4
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 56]
          %! faberge.make_glow_rhythm_b()
        g'4

          %! faberge.make_glow_rhythm_b()
        g''8
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g''16
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g'16
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 57]
      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 58]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 59]
          %! faberge.make_glow_rhythm_b()
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
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''8
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! faberge.make_glow_rhythm_b()
    g''2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {

          %! faberge.make_glow_rhythm_b()
        g''16
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_b()
        \repeatTie

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_b()
        g'16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_b()
        g''16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_b()
        ~

      %! faberge.make_glow_rhythm_b()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 60]
      %! faberge.make_glow_rhythm_b()
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

      %! faberge.make_glow_rhythm_b()
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
    % [Flute.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 69]
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! faberge.make_glow_rhythm_c()
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
    % [Flute.Music measure 70]
      %! faberge.make_glow_rhythm_c()
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {

          %! faberge.make_glow_rhythm_c()
        gs''16
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
          %! faberge.make_glow_rhythm_c()
        \repeatTie

          %! faberge.make_glow_rhythm_c()
        gs''!16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_c()
        gs''!16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! faberge.make_glow_rhythm_c()
        gs'!16
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! faberge.make_glow_rhythm_c()
        gs''!16
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! faberge.make_glow_rhythm_c()
        ~

      %! faberge.make_glow_rhythm_c()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 71]
      %! faberge.make_glow_rhythm_c()
    gs''8

      %! faberge.make_glow_rhythm_c()
    gs'!4.
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 72]
      %! faberge.make_glow_rhythm_c()
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
      %! faberge.make_glow_rhythm_c()
    \repeatTie

      %! faberge.make_glow_rhythm_c()
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
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 73]
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 79]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.3.Rests }

      %! faberge.make_empty_score()
    \context Voice = "Flute.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Flute.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.EnglishHorn.Music = {

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 1
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-eh-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! faberge.make_keynoise_rhythm()
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
    ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-eh-markup

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! baca.note_head_style_cross(1)
        \override NoteHead.style = #'cross
          %! faberge.make_keynoise_rhythm()
        ef'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-ff
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        e'16

          %! faberge.make_keynoise_rhythm()
        eqs'!16

          %! faberge.make_keynoise_rhythm()
        gs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    aqf'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 2]
          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        bf'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        a'4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        eqs'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 3]
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    ef'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    e'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        a'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        gs'!16

          %! faberge.make_keynoise_rhythm()
        aqf'!16

          %! faberge.make_keynoise_rhythm()
        bf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        cs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        fqs'!16

          %! faberge.make_keynoise_rhythm()
        f'16

          %! faberge.make_keynoise_rhythm()
        d'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 4]
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    bf'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        a'4

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 5]
      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        gs'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        aqf'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 6]
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    d'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    cs'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        fqs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        f'16

          %! faberge.make_keynoise_rhythm()
        e'16

          %! faberge.make_keynoise_rhythm()
        eqs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 7]
      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        ef'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        f'16

          %! faberge.make_keynoise_rhythm()
        d'16

          %! faberge.make_keynoise_rhythm()
        cs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    fqs'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 8]
          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        ef'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        e'4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        eqs'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 9]
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    aqf'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    bf'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        a'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        gs'!16

          %! faberge.make_keynoise_rhythm()
        eqs'!16

          %! faberge.make_keynoise_rhythm()
        ef'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 10]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        e'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        gs'!16

          %! faberge.make_keynoise_rhythm()
        aqf'!16

          %! faberge.make_keynoise_rhythm()
        bf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    a'8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 11]
          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        fqs'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        f'4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        d'8

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 12]
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    cs'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    a'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        gs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        aqf'!16

          %! faberge.make_keynoise_rhythm()
        bf'!16

          %! faberge.make_keynoise_rhythm()
        cs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]
          %! baca.note_head_style_cross(2)
        \revert NoteHead.style

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 13]
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! faberge.make_eh_trill_rhythm()
    r4

      %! faberge.make_eh_trill_rhythm()
    r16

      %! faberge.make_eh_trill_rhythm()
    af'!8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \f
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! faberge.make_eh_trill_rhythm()
    r16
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! faberge.make_eh_trill_rhythm()
    atqf'!8.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 14]
      %! faberge.make_eh_trill_rhythm()
    atqf'16
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! faberge.make_eh_trill_rhythm()
    af'!2

      %! faberge.make_eh_trill_rhythm()
    atqf'!4..
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 15]
      %! faberge.make_eh_trill_rhythm()
    atqf'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! faberge.make_eh_trill_rhythm()
    atqf'16
      %! faberge.make_eh_trill_rhythm()
    [
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! faberge.make_eh_trill_rhythm()
    aqf'!8.
      %! faberge.make_eh_trill_rhythm()
    ]
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 16]
      %! faberge.make_eh_trill_rhythm()
    aqf'1
      %! faberge.make_eh_trill_rhythm()
    \repeatTie
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 17]
      %! faberge.make_keynoise_rhythm()
    r4.
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca.note_head_style_cross(1)
    \override NoteHead.style = #'cross
      %! faberge.make_keynoise_rhythm()
    gs'!8
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-ff

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        aqf'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 18]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        bf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        a'8.
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        eqs'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    ef'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    e'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 19]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        a'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        gs'!16

          %! faberge.make_keynoise_rhythm()
        aqf'!16

          %! faberge.make_keynoise_rhythm()
        bf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        cs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        fqs'!16

          %! faberge.make_keynoise_rhythm()
        f'16

          %! faberge.make_keynoise_rhythm()
        d'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 20]
      %! faberge.make_keynoise_rhythm()
    r4.

      %! faberge.make_keynoise_rhythm()
    bf'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        a'4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        gs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        aqf'!8.
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 21]
      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        d'8

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    cs'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    fqs'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        f'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        e'16

          %! faberge.make_keynoise_rhythm()
        eqs'!16

          %! faberge.make_keynoise_rhythm()
        ef'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 22]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        f'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        d'16

          %! faberge.make_keynoise_rhythm()
        cs'!16

          %! faberge.make_keynoise_rhythm()
        fqs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4.

      %! faberge.make_keynoise_rhythm()
    ef'!8
      %! baca.note_head_style_cross(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 23]
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! faberge.make_eh_trill_rhythm()
    r4

      %! faberge.make_eh_trill_rhythm()
    r16

      %! faberge.make_eh_trill_rhythm()
    a'8.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ff
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 24]
      %! faberge.make_eh_trill_rhythm()
    a'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 25]
      %! faberge.make_eh_trill_rhythm()
    a'2
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! faberge.make_eh_trill_rhythm()
    r16
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! faberge.make_eh_trill_rhythm()
    aqs'!8.
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 26]
      %! faberge.make_eh_trill_rhythm()
    r16
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! faberge.make_eh_trill_rhythm()
    aqf'!2...
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 27]
      %! faberge.make_eh_trill_rhythm()
    aqf'1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 28]
      %! faberge.make_eh_trill_rhythm()
    aqf'4
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! faberge.make_eh_trill_rhythm()
    r16
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! faberge.make_eh_trill_rhythm()
    af'!4..
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 29]
      %! faberge.make_eh_trill_rhythm()
    af'2
      %! faberge.make_eh_trill_rhythm()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 30]
      %! faberge.make_eh_trill_rhythm()
    r2
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 31]
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! baca.make_repeat_tied_notes()
    bf'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \fff
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-doubletrill-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 32]
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
    % [EnglishHorn.Music measure 33]
      %! baca.make_repeat_tied_notes()
    bf'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 34]
      %! baca.make_repeat_tied_notes()
    bf'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 35]
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
    % [EnglishHorn.Music measure 36]
      %! baca.make_repeat_tied_notes()
    bf'2
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 37]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 38]
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
    % [EnglishHorn.Music measure 39]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 40]
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
    % [EnglishHorn.Music measure 41]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 42]
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
    % [EnglishHorn.Music measure 43]
      %! baca.make_repeat_tied_notes()
    b'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 44]
      %! baca.make_repeat_tied_notes()
    b'1
      %! baca.make_repeat_tied_notes()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 45]
      %! faberge.make_keynoise_rhythm()
    r4
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! baca.note_head_style_cross(1)
        \override NoteHead.style = #'cross
          %! faberge.make_keynoise_rhythm()
        eqs'!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-ff
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        ef'!16

          %! faberge.make_keynoise_rhythm()
        e'16

          %! faberge.make_keynoise_rhythm()
        a'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    gs'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        aqf'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 46]
      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        bf'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        cs'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 47]
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    fqs'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    f'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        d'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        bf'!16

          %! faberge.make_keynoise_rhythm()
        a'16

          %! faberge.make_keynoise_rhythm()
        gs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 48]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        aqf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        d'16

          %! faberge.make_keynoise_rhythm()
        cs'!16

          %! faberge.make_keynoise_rhythm()
        fqs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    f'8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 49]
          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        e'4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        eqs'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 50]
          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        ef'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    f'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    d'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        cs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        fqs'!16

          %! faberge.make_keynoise_rhythm()
        ef'!16

          %! faberge.make_keynoise_rhythm()
        e'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 51]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        eqs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        aqf'!16

          %! faberge.make_keynoise_rhythm()
        bf'!16

          %! faberge.make_keynoise_rhythm()
        a'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    gs'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        eqs'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 52]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        ef'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        e'8
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 53]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
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
      %! faberge.make_keynoise_rhythm()
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

      %! faberge.make_keynoise_rhythm()
    aqf'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        bf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        a'16

          %! faberge.make_keynoise_rhythm()
        fqs'!16

          %! faberge.make_keynoise_rhythm()
        f'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 54]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        d'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        cs'!16

          %! faberge.make_keynoise_rhythm()
        a'16

          %! faberge.make_keynoise_rhythm()
        gs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    aqf'!8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 55]
          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        bf'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        cs'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 56]
          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        fqs'!8

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    f'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    d'16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        e'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        eqs'!16

          %! faberge.make_keynoise_rhythm()
        ef'!16

          %! faberge.make_keynoise_rhythm()
        d'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 57]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        cs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        fqs'!16

          %! faberge.make_keynoise_rhythm()
        f'16

          %! faberge.make_keynoise_rhythm()
        ef'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    e'8

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r8

          %! faberge.make_keynoise_rhythm()
        eqs'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 58]
      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        bf'!4

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    \times 2/3
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 59]
          %! faberge.make_keynoise_rhythm()
        r4

          %! faberge.make_keynoise_rhythm()
        a'8

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
    gs'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_keynoise_rhythm()
    aqf'!16
      %! faberge.make_keynoise_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        eqs'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        ef'!16

          %! faberge.make_keynoise_rhythm()
        e'16

          %! faberge.make_keynoise_rhythm()
        aqf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r4

      %! faberge.make_keynoise_rhythm()
    \times 4/5
      %! faberge.make_keynoise_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 60]
          %! faberge.make_keynoise_rhythm()
        r16

          %! faberge.make_keynoise_rhythm()
        bf'!16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_keynoise_rhythm()
        a'16

          %! faberge.make_keynoise_rhythm()
        gs'!16

          %! faberge.make_keynoise_rhythm()
        f'16
          %! faberge.make_keynoise_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_keynoise_rhythm()
    }

      %! faberge.make_keynoise_rhythm()
    r8

      %! faberge.make_keynoise_rhythm()
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.note_head_style_cross(2)
    \revert NoteHead.style
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 61]
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 69]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! baca.make_repeat_tied_notes()
    b'1
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    ^ \baca-airtone-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 70]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 71]
      %! baca.make_repeat_tied_notes()
    b'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 72]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 73]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

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
      %! faberge.make_ratchet_rhythm()
    \times 1/1
      %! faberge.make_ratchet_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 79]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8.5
        \once \override Beam.grow-direction = #right
          %! faberge.make_ratchet_rhythm()
        \override Staff.Stem.stemlet-length = 0.75
          %! faberge.make_ratchet_rhythm()
        b'16 * 381/64
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak extra-offset #'(-2 . 0)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-f-parenthesized
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        - \tweak parent-alignment-X 0
          %! baca.markup()
        ^ \baca-ratchet-markup
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
          %! faberge.make_ratchet_rhythm()
        [

          %! faberge.make_ratchet_rhythm()
        b'16 * 111/32
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"111" #"32"

          %! faberge.make_ratchet_rhythm()
        b'16 * 3/2
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"

          %! faberge.make_ratchet_rhythm()
        \revert Staff.Stem.stemlet-length
          %! faberge.make_ratchet_rhythm()
        b'16 * 69/64
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"69" #"64"
          %! faberge.make_ratchet_rhythm()
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! faberge.make_ratchet_rhythm()
    }
    \revert TupletNumber.text

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.EnglishHorn.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "EnglishHorn.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.EnglishHorn.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Clarinet.Music = {

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! faberge.make_single_taper()
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
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 2]
      %! faberge.make_single_taper()
    f1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 5]
      %! faberge.make_single_taper()
    fqs!2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 8]
      %! faberge.make_single_taper()
    f1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! faberge.make_single_taper()
    f2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
      %! faberge.make_single_taper()
    f2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 13]
      %! faberge.make_single_taper()
    fqs!2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 16]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 17]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 18]
      %! faberge.make_single_taper()
    fqs!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 19]
      %! faberge.make_single_taper()
    fqs!2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
      %! faberge.make_single_taper()
    fqs!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 23]
      %! faberge.make_single_taper()
    f2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 24]
      %! faberge.make_single_taper()
    f2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 25]
      %! faberge.make_single_taper()
    f2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 26]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 27]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 28]
      %! faberge.make_single_taper()
    fqs!2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 29]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 31]
      %! faberge.make_single_taper()
    f2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 32]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 33]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 34]
      %! faberge.make_single_taper()
    fqs!2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 35]
      %! faberge.make_single_taper()
    fqs!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 36]
      %! faberge.make_single_taper()
    fqs!2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 37]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 38]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 39]
      %! faberge.make_single_taper()
    f2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 40]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 41]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 42]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 43]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 44]
      %! faberge.make_single_taper()
    f1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 45]
      %! faberge.make_single_taper()
    f1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 46]
      %! faberge.make_single_taper()
    f2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 47]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 48]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 49]
      %! faberge.make_single_taper()
    fqs!2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 50]
      %! faberge.make_single_taper()
    fqs!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 51]
      %! faberge.make_single_taper()
    fqs!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 52]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 53]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 54]
      %! faberge.make_single_taper()
    e2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 55]
      %! faberge.make_single_taper()
    e2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 56]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 57]
      %! faberge.make_single_taper()
    ds!4
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 58]
      %! faberge.make_single_taper()
    ds!2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 59]
      %! faberge.make_single_taper()
    ds!1

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 60]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 69]
      %! faberge.make_single_taper()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
      %! faberge.make_single_taper()
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
    % [Clarinet.Music measure 70]
      %! faberge.make_single_taper()
    d2.

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 71]
      %! faberge.make_single_taper()
    d2

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 72]
      %! faberge.make_single_taper()
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
      %! faberge.make_single_taper()
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
      %! baca.breathe()
    \breathe

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 73]
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 79]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Clarinet.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Clarinet.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Piano.RH.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 1]
      %! baca.note_head_style_harmonic(1)
    \once \override NoteHead.style = #'harmonic
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set PianoStaff.instrumentName = \faberge-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
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
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 2]
      %! baca.dots_transparent(1)
    \override Dots.transparent = ##t
      %! baca.rest_transparent(1)
    \override Rest.transparent = ##t
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 3]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 4]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 5]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 6]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 7]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 8]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 9]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 10]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 11]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 12]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 13]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 14]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 15]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 16]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 17]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 18]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 19]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 20]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 21]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 22]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 23]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 24]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 25]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 26]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 27]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 28]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 29]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 30]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 31]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 32]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 33]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 34]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 35]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 36]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 37]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 38]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 39]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 40]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 41]
      %! baca.make_rests()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 42]
      %! baca.make_rests()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 43]
      %! baca.make_rests()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 44]
      %! baca.make_rests()
    r1
      %! baca.dots_transparent(2)
    \revert Dots.transparent
      %! baca.rest_transparent(2)
    \revert Rest.transparent

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 45]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 46]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 47]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 48]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 49]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 50]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 51]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 52]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 53]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3 . -3)
          %! baca.note_head_stencil_false(1)
        \override NoteHead.stencil = ##f
          %! baca.tuplet_bracket_transparent(1)
        \override TupletBracket.transparent = ##t
          %! baca.tuplet_number_transparent(1)
        \override TupletNumber.transparent = ##t
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \once \override Staff.StaffSymbol.line-count = 3
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm()
        g'8
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak extra-offset #'(-2 . 0)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-mf
          %! baca.markup()
        - \tweak parent-alignment-X 0
          %! baca.markup()
        - \tweak staff-padding 8
          %! baca.markup()
        ^ \baca-tuning-pegs-markup
          %! faberge.make_clb_rhythm()
        [
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 1)

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 55]
      %! faberge.make_clb_rhythm()
    f''8
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    g''8

      %! faberge.make_clb_rhythm()
    a''8

      %! faberge.make_clb_rhythm()
    b''8

      %! faberge.make_clb_rhythm()
    c'''8

      %! faberge.make_clb_rhythm()
    f''8

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 56]
      %! faberge.make_clb_rhythm()
    g''8

      %! faberge.make_clb_rhythm()
    a''8

      %! faberge.make_clb_rhythm()
    b''8

      %! faberge.make_clb_rhythm()
    c'''8

      %! faberge.make_clb_rhythm()
    d'''8

      %! faberge.make_clb_rhythm()
    e'''8

      %! faberge.make_clb_rhythm()
    g'8

      %! faberge.make_clb_rhythm()
    a'8

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 57]
      %! faberge.make_clb_rhythm()
    b'8

      %! faberge.make_clb_rhythm()
    c''8

      %! faberge.make_clb_rhythm()
    d''8

      %! faberge.make_clb_rhythm()
    e''8

      %! faberge.make_clb_rhythm()
    f''8

      %! faberge.make_clb_rhythm()
    b'8
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 12/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 58]
          %! faberge.make_clb_rhythm()
        c''8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        d'''8

          %! faberge.make_clb_rhythm()
        e'''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 18/34
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 60]
          %! faberge.make_clb_rhythm()
        g'8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        d'''8

          %! faberge.make_clb_rhythm()
        e'''8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 63]
          %! faberge.make_clb_rhythm()
        f''8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 18/26
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 65]
          %! faberge.make_clb_rhythm()
        d'''8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        e'''8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 68]
      %! faberge.make_clb_rhythm()
    b''8
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    c'''8

      %! faberge.make_clb_rhythm()
    d'''8

      %! faberge.make_clb_rhythm()
    e'''8

      %! faberge.make_clb_rhythm()
    g'8

      %! faberge.make_clb_rhythm()
    a'8

      %! faberge.make_clb_rhythm()
    b'8

      %! faberge.make_clb_rhythm()
    c''8

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 69]
      %! faberge.make_clb_rhythm()
    d''8

      %! faberge.make_clb_rhythm()
    e''8

      %! faberge.make_clb_rhythm()
    f''8

      %! faberge.make_clb_rhythm()
    b'8

      %! faberge.make_clb_rhythm()
    c''8

      %! faberge.make_clb_rhythm()
    d''8

      %! faberge.make_clb_rhythm()
    e''8

      %! faberge.make_clb_rhythm()
    f''8
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 16/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 70]
          %! faberge.make_clb_rhythm()
        g''8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        d'''8

          %! faberge.make_clb_rhythm()
        e'''8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/22
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 73]
          %! faberge.make_clb_rhythm()
        d''8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 18/34
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 75]
          %! faberge.make_clb_rhythm()
        d'''8
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        e'''8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        d''8

          %! faberge.make_clb_rhythm()
        e''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        f''8

          %! faberge.make_clb_rhythm()
        g''8

          %! faberge.make_clb_rhythm()
        a''8

          %! faberge.make_clb_rhythm()
        b''8

          %! faberge.make_clb_rhythm()
        c'''8

          %! faberge.make_clb_rhythm()
        d'''8

          %! faberge.make_clb_rhythm()
        e'''8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        c''8
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 78]
      %! faberge.make_clb_rhythm()
    d''8
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [

      %! faberge.make_clb_rhythm()
    e''8

      %! faberge.make_clb_rhythm()
    f''8

      %! faberge.make_clb_rhythm()
    b'8

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 79]
      %! faberge.make_clb_rhythm()
    c''8

      %! faberge.make_clb_rhythm()
    d''8

      %! faberge.make_clb_rhythm()
    e''8

      %! faberge.make_clb_rhythm()
    f''8

      %! faberge.make_clb_rhythm()
    g''8

      %! faberge.make_clb_rhythm()
    a''8

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 80]
      %! faberge.make_downbeat_attack()
    d''8
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.note_head_stencil_false(2)
    \revert NoteHead.stencil

      %! faberge.make_downbeat_attack()
    r2..
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.tuplet_bracket_transparent(2)
    \revert TupletBracket.transparent
      %! baca.tuplet_number_transparent(2)
    \revert TupletNumber.transparent

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.RH.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.RH.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Piano.LH.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 1]
      %! baca.mmrest_transparent(1)
    \override MultiMeasureRest.transparent = ##t
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
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 25]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 26]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 27]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 28]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 29]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 38]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 39]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 40]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 41]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 42]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 43]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 44]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 45]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 46]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 47]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 48]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 49]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 50]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 51]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 52]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 53]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 54]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 55]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 56]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 57]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 58]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 59]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 60]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 69]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 70]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 71]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 72]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 73]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 79]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! baca.mmrest_transparent(2)
    \revert MultiMeasureRest.transparent

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.LH.Attacks.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \sfz
    ^ \markup \center-align \concat { \natural \flat }

      %! faberge.make_piano_attack_rhythm()
    r2

      %! faberge.make_piano_attack_rhythm()
    r8.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 2]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 3]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 4]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 5]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 6]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 7]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 8]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 9]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 10]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 11]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 12]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 13]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 14]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 15]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 16]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 17]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 18]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 19]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 20]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 21]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 22]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 23]
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
      %! baca.marcato()
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \sfz
    ^ \markup \center-align \concat { \natural \flat }

      %! faberge.make_piano_attack_rhythm()
    r4..

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 24]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 25]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 26]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 27]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 28]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 29]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 30]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 31]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 32]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 33]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 34]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 35]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 36]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 37]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 38]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 39]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 40]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 41]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 42]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 43]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 44]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 45]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 46]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 47]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 48]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 49]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 50]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 51]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 52]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 53]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 54]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 55]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 56]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 57]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 58]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 59]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 60]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 61]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 62]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 63]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 64]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 65]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 66]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 67]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 68]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 69]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 70]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 71]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 72]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 73]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 74]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 75]
      %! faberge.make_piano_attack_rhythm()
    r1

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 76]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 77]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 78]
      %! faberge.make_piano_attack_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 79]
      %! faberge.make_piano_attack_rhythm()
    r2.

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 80]
      %! faberge.make_piano_attack_rhythm()
    r1
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.LH.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.LH.Music }

      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Attacks.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.LH.Attacks.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca.laissez_vibrer()
    \laissezVibrer
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-lv-possibile-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-perc-markup

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Percussion.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Music measure 2]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
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
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Percussion.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Rests measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! baca.markup()
            - \tweak staff-padding 6
              %! baca.markup()
            ^ \baca-to-marimba-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
      %! MEASURE_119
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_119
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    ef,!2
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
      %! baca.markup()
    - \tweak staff-padding 6
      %! baca.markup()
    ^ \baca-marimba-attackless-markup
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 24]
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
    % [Percussion.Music measure 25]
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
    % [Percussion.Music measure 26]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 27]
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
    % [Percussion.Music measure 28]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 29]
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
    % [Percussion.Music measure 30]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 31]
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
    % [Percussion.Music measure 32]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 33]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 34]
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
    % [Percussion.Music measure 35]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 36]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 37]
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
    % [Percussion.Music measure 38]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 39]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 40]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 41]
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
    % [Percussion.Music measure 42]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 43]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 44]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 45]
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
    % [Percussion.Music measure 46]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 47]
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
    % [Percussion.Music measure 48]
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
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 49]
      %! baca.make_repeat_tied_notes()
    d,2.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 50]
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
    % [Percussion.Music measure 51]
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
    % [Percussion.Music measure 52]
      %! baca.make_repeat_tied_notes()
    d,2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 53]
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
    % [Percussion.Music measure 54]
      %! baca.make_repeat_tied_notes()
    d,2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 55]
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
    % [Percussion.Music measure 56]
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
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 57]
      %! baca.make_repeat_tied_notes()
    cs,!2.
      %! baca.stem_tremolo()
    :32
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 58]
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
    % [Percussion.Music measure 59]
      %! baca.make_repeat_tied_notes()
    cs,!1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 60]
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
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
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
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 69]
      %! MEASURE_165
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_165
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.stem_down(1)
    \override Stem.direction = #down
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_repeat_tied_notes()
    b1
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    - \tweak staff-padding 6
      %! baca.markup()
    ^ \baca-bd-sponge-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 70]
      %! baca.make_repeat_tied_notes()
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 71]
      %! baca.make_repeat_tied_notes()
    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 72]
      %! baca.make_repeat_tied_notes()
    b2.
      %! baca.make_repeat_tied_notes()
    \repeatTie
      %! baca.stem_down(2)
    \revert Stem.direction

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 73]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 79]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.make_skeleton()
        r2

          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 5/4
          %! baca.make_skeleton()
        {

              %! baca.make_skeleton()
            c'4
              %! EXPLICIT_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            - \tweak color #(x11-color 'blue)
              %! EXPLICIT_DYNAMIC
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.dynamic()
            \f
              %! baca.markup()
            - \tweak staff-padding 8
              %! baca.markup()
            ^ \baca-woodblock-markup
              %! AUTODETECT
              %! RIGHT_BROKEN
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.text_spanner()
              %! MATERIAL_ANNOTATION_SPANNER
              %! RIGHT_BROKEN
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            - \tweak bound-details.right.padding 3.25
              %! MATERIAL_ANNOTATION_SPANNER
              %! RIGHT_BROKEN
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            - \tweak staff-padding 8
              %! MATERIAL_ANNOTATION_SPANNER
              %! RIGHT_BROKEN
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            - \abjad-dashed-line-with-hook
              %! MATERIAL_ANNOTATION_SPANNER
              %! RIGHT_BROKEN
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            - \baca-text-spanner-left-text "MM"
              %! MATERIAL_ANNOTATION_SPANNER
              %! RIGHT_BROKEN
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStartTextSpanMaterialAnnotation

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4
              %! baca.dls_staff_padding(2)
            \revert DynamicLineSpanner.staff-padding
              %! baca.dls_staff_padding(2)
            \revert DynamicLineSpanner.staff-padding

          %! baca.make_skeleton()
        }

      %! baca.make_skeleton()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Percussion.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Percussion.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Percussion.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Percussion.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-lv-possibile-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-vn-markup

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.Music measure 2]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
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
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.Rests measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 7]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
      %! baca.make_mmrests(8)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! faberge.make_spazzolati_rhythm()
    f'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-ff
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SPANNER_START
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
      %! SPANNER_START
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
      %! SPANNER_START
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSpazzolato

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! faberge.make_spazzolati_rhythm()
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
      %! faberge.make_spazzolati_rhythm()
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

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 14]
      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 15]
      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 16]
      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 19]
      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 21]
      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 22]
      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    r16

      %! faberge.make_spazzolati_rhythm()
    f'16
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    [

      %! faberge.make_spazzolati_rhythm()
    f'16

      %! faberge.make_spazzolati_rhythm()
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
      %! faberge.make_spazzolati_rhythm()
      %! rmakers.RewriteMeterCommand.__call__
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 23]
      %! baca.make_repeat_tied_notes()
    eqf'!2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ppp
      %! SPANNER_STOP
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSpazzolato
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-tasto-plus-pochiss-scratch-markup
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
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
    % [Violin.Music measure 25]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 26]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 27]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 28]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 29]
      %! baca.make_repeat_tied_notes()
    eqf'!2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 30]
      %! baca.make_repeat_tied_notes()
    eqf'!2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 31]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 32]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 33]
      %! baca.make_repeat_tied_notes()
    eqf'!2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 34]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 35]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 36]
      %! baca.make_repeat_tied_notes()
    eqf'!2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 37]
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
    % [Violin.Music measure 38]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 39]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 40]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 41]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 42]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 43]
      %! baca.make_repeat_tied_notes()
    eqf'!2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 44]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 45]
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
    % [Violin.Music measure 46]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 47]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 48]
      %! baca.make_repeat_tied_notes()
    eqf'!2

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 49]
      %! baca.make_repeat_tied_notes()
    eqf'!2.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 50]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 51]
      %! baca.make_repeat_tied_notes()
    eqf'!1

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 52]
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 53]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3.5 . -3.5)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 10
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
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
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! faberge.make_clb_rhythm()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanCLB
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
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 55]
          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 6/8
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 57]
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
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
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 58]
      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 59]
      %! faberge.make_clb_rhythm()
    a'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    a'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/14
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 60]
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/10
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 62]
          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 63]
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 65]
          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 67]
      %! faberge.make_clb_rhythm()
    a'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    a'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 68]
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]
          %! baca.stem_down(2)
        \revert Stem.direction

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 69]
      %! baca.make_repeat_tied_notes()
    b'1
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak extra-offset #'(-2 . 0)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-effort-mf-parenthesized
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    ^ \baca-ob-markup
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 70]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 71]
      %! baca.make_repeat_tied_notes()
    b'2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 72]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 73]
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! REDUNDANT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak X-extent #'(0 . 0)
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak extra-offset #'(-2 . 0)
          %! REDUNDANT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-mf-parenthesized
          %! faberge.make_clb_rhythm()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanCLB

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 75]
          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 4/6
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 77]
          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 78]
      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    b'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    a'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    a'8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 79]
      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c''8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 80]
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]
          %! baca.beam_positions(2)
        \revert Beam.positions
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction

      %! faberge.make_clb_rhythm()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(5)
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
      %! baca.append_anchor_note(1)
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Violin.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Violin.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Violin.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 7
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    - \tweak bound-details.right.padding 2.75
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    - \tweak staff-padding 5.5
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    - \abjad-dashed-line-with-hook
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    - \baca-text-spanner-left-text "XFB"
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! BOW_SPEED_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    \bacaStartTextSpanBowSpeed
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-va-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
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
    % [Viola.Music measure 3]
      %! baca.make_repeat_tied_notes()
    ef!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! baca.make_repeat_tied_notes()
    ef!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! baca.make_repeat_tied_notes()
    ef!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_repeat_tied_notes()
    ef!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_repeat_tied_notes()
    ef!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
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
      %! baca.stem_tremolo()
    :32

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
          %! faberge.make_spazzolati_rhythm()
        r4
          %! BOW_SPEED_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        \bacaStopTextSpanBowSpeed

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-ff
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! SPANNER_START
          %! SPAZZOLATO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.spazzolato_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! SPANNER_START
          %! SPAZZOLATO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.spazzolato_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 3
          %! SPANNER_START
          %! SPAZZOLATO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.spazzolato_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! SPANNER_START
          %! SPAZZOLATO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.spazzolato_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
          %! SPANNER_START
          %! SPAZZOLATO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.spazzolato_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
          %! SPANNER_START
          %! SPAZZOLATO_SPANNER
          %! baca.PiecewiseCommand._call(2)
          %! baca.spazzolato_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanSpazzolato

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 10]
          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 11]
          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 12]
          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
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

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 14]
          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 16]
          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 18]
          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 19]
          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 20]
          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 21]
          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        r4

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        r4

          %! faberge.make_spazzolati_rhythm()
        f'8

      %! faberge.make_spazzolati_rhythm()
    }

      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {

          %! faberge.make_spazzolati_rhythm()
        f'8
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        [

          %! faberge.make_spazzolati_rhythm()
        f'8

          %! faberge.make_spazzolati_rhythm()
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
          %! faberge.make_spazzolati_rhythm()
          %! rmakers.RewriteMeterCommand.__call__
        ]

      %! faberge.make_spazzolati_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! baca.make_repeat_tied_notes()
    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! SPANNER_STOP
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSpazzolato
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-markup \baca-tasto-plus-pochiss-scratch-markup
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
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
    % [Viola.Music measure 25]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! baca.make_repeat_tied_notes()
    g2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! baca.make_repeat_tied_notes()
    g2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! baca.make_repeat_tied_notes()
    g2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
      %! baca.make_repeat_tied_notes()
    g2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
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
    % [Viola.Music measure 38]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 39]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 40]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 41]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 42]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 43]
      %! baca.make_repeat_tied_notes()
    g2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 44]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 45]
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
    % [Viola.Music measure 46]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 47]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 48]
      %! baca.make_repeat_tied_notes()
    g2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 49]
      %! baca.make_repeat_tied_notes()
    g2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 50]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 51]
      %! baca.make_repeat_tied_notes()
    g1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 52]
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 6/8
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 53]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3.5 . -3.5)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 10
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
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
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! faberge.make_clb_rhythm()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanCLB
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

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 54]
          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 56]
          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
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

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 58]
      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 12/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 59]
          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 61]
          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 63]
      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 64]
          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 66]
      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 67]
      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 68]
          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 69]
          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 71]
          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 6/8
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 73]
          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 74]
      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 75]
      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    b8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/14
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 76]
          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        b8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 4/6
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 78]
          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d'8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 79]
      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [

      %! faberge.make_clb_rhythm()
    c'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d'8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 80]
      %! faberge.make_downbeat_attack()
    d'8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.stem_down(2)
    \revert Stem.direction

      %! faberge.make_downbeat_attack()
    r2..
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Viola.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Viola.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Viola.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-vc-markup

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
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
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "(tasto)"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "molto pont."
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \baca-text-spanner-left-text "(poco vib.)"
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \baca-text-spanner-right-text "vib. molto"
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    \bacaStartTextSpanVibrato
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
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
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
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    \bacaStopTextSpanVibrato

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
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
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "(molto pont.)"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \abjad-solid-line-with-arrow
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \baca-text-spanner-left-text "(vib. molto)"
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    - \baca-text-spanner-right-text "poco vib."
      %! SPANNER_START
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    \bacaStartTextSpanVibrato
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
    % [Cello.Music measure 24]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
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
    % [Cello.Music measure 28]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! baca.make_repeat_tied_notes()
    ef,!2.
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! SPANNER_STOP
      %! VIBRATO_SPANNER
      %! baca.PiecewiseCommand._call(3)
      %! baca.text_spanner()
      %! baca.vibrato_spanner()
    \bacaStopTextSpanVibrato

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! baca.make_repeat_tied_notes()
    ef,!2

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
      %! baca.make_repeat_tied_notes()
    ef,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 35]
      %! baca.make_repeat_tied_notes()
    ef,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 37]
      %! baca.dls_staff_padding(1)
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
      %! baca.markup()
    - \tweak staff-padding 5.5
      %! baca.markup()
    ^ \baca-non-vib-markup
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
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "(tasto)"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

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
    % [Cello.Music measure 38]
      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 39]
      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 40]
      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 41]
      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 42]
      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    e,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 43]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 44]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 45]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 46]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 47]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 48]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 49]
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
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.stencil-align-dir-y #center
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 3
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-arrow
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "PO"
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-right-text "tasto poss."
      %! SCP_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanSCP
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

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 50]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 51]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 52]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 53]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    d,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 54]
      %! baca.make_repeated_duration_notes()
    d,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 55]
      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 56]
      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 57]
      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 58]
      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 59]
      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca.make_repeated_duration_notes()
    c,4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 60]
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
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 20/22
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 61]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3.5 . -3.5)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 10
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.text_script_staff_padding(1)
        \override TextScript.staff-padding = 8
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(2)
        \startStaff
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-effort-mf
          %! faberge.make_clb_rhythm()
        [
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! CLB_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.clb_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanCLB
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 22/28
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 64]
          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 20/22
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 67]
          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 70]
      %! faberge.make_clb_rhythm()
    d8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    [

      %! faberge.make_clb_rhythm()
    d8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 71]
      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 72]
      %! faberge.make_clb_rhythm()
    d8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    d8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    e8
      %! baca.staccato()
    - \staccato
      %! faberge.make_clb_rhythm()
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 22/26
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 73]
          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 76]
          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        [

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        d8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        e8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        c8
          %! baca.staccato()
        - \staccato
          %! faberge.make_clb_rhythm()
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 79]
      %! faberge.make_clb_rhythm()
    d8
      %! baca.staccato()
    - \staccato
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [

      %! faberge.make_clb_rhythm()
    d8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c8
      %! baca.staccato()
    - \staccato

      %! faberge.make_clb_rhythm()
    c8
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 80]
      %! faberge.make_downbeat_attack()
    c8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.stem_down(2)
    \revert Stem.direction

      %! faberge.make_downbeat_attack()
    r2..
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.text_script_staff_padding(2)
    \revert TextScript.staff-padding
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Cello.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Cello.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
