  %! baca.path.extern()
number.3.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
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
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "80" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 25]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 26]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 27]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 28]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 29]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 30]
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 31]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 32]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 33]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 34]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 35]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 36]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 37]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 38]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 39]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 40]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 41]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 42]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 43]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 44]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 45]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 46]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 47]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 48]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 49]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 50]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 51]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 52]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 53]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 54]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 55]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 56]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 57]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 58]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 59]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 60]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 61]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 62]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 63]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 64]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 65]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 66]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 67]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 68]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 69]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 70]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 71]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 72]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 73]
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 74]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 75]
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 76]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 77]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 78]
      %! baca._make_global_skips(1)
    s1 * 2/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 79]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 80]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca._style_anchor_skip(1)
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 25]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 26]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 27]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 28]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 29]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 30]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 31]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 32]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 33]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 34]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 35]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 36]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 37]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 38]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 39]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 40]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 41]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 42]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 43]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 44]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 45]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 46]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 47]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 48]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 49]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 50]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 51]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 52]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 53]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 54]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 55]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 56]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 57]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 58]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 59]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 60]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 61]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 62]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 63]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 64]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 65]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 66]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 67]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 68]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 69]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 70]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 71]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 72]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 73]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 74]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 75]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 76]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 77]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 78]
      %! baca._make_global_rests(1)
    R1 * 2/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 79]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 80]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''8
    % AFTER:
    % ARTICULATIONS:
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
    % START_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''8
    % AFTER:
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 2]
          %! faberge.make_glow_rhythm_b()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''4
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''4
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'8
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
      %! faberge.make_glow_rhythm_b()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 4]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
      %! faberge.make_glow_rhythm_b()
    g''2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
      %! faberge.make_glow_rhythm_c()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 10]
      %! faberge.make_glow_rhythm_c()
    g'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 2.5
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8.
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''4
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 12]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 13]
      %! faberge.make_glow_rhythm_c()
    g'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 14]
      %! faberge.make_glow_rhythm_c()
    g'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % START_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 15]
          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % START_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 16]
      %! faberge.make_glow_rhythm_c()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 17]
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 18]
      %! faberge.make_glow_rhythm_b()
    g''8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % START_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'16
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''16
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % STOP_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 19]
      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 20]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''16
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'16
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 21]
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 22]
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 23]
      %! faberge.make_glow_rhythm_c()
    g'2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 24]
      %! faberge.make_glow_rhythm_c()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 25]
      %! faberge.make_glow_rhythm_c()
    g'4.
    % AFTER:
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g'8
    % AFTER:
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_c()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 2/3
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''4
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 26]
      %! faberge.make_glow_rhythm_c()
    g''2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 27]
    % BEFORE:
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 2
      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % COMMANDS:
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 28]
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'8
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''4
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 29]
      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 30]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 31]
      %! faberge.make_glow_rhythm_c()
    g''2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 32]
    % BEFORE:
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 2.5
      %! faberge.make_glow_rhythm_c()
    g''2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'8.
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 33]
          %! faberge.make_glow_rhythm_c()
        g'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''4
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 34]
      %! faberge.make_glow_rhythm_c()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g'4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 35]
      %! faberge.make_glow_rhythm_c()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g'8.
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 36]
      %! faberge.make_glow_rhythm_c()
    g'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 37]
      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 38]
      %! faberge.make_glow_rhythm_b()
    g''8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % START_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'8
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 39]
      %! faberge.make_glow_rhythm_b()
    g''2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 40]
      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 41]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_b()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 42]
      %! faberge.make_glow_rhythm_b()
    g'1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 43]
      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 44]
      %! faberge.make_glow_rhythm_b()
    g'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_b()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 45]
      %! faberge.make_glow_rhythm_c()
    g''1
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 46]
      %! faberge.make_glow_rhythm_c()
    g''2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 2/3
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''4
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        g''8
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 47]
      %! faberge.make_glow_rhythm_c()
    g''8
    % AFTER:
    % START_BEAM:
      %! faberge.make_glow_rhythm_c()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g''16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g'16
    % AFTER:
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
      %! faberge.make_glow_rhythm_c()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_c()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    g'2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 48]
      %! faberge.make_glow_rhythm_c()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 49]
      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 50]
          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'8.
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'8
    % AFTER:
    % START_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'16
    % AFTER:
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % STOP_BEAM:
      %! faberge.make_glow_rhythm_b()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % SPANNER_STARTS:
      %! faberge.make_glow_rhythm_b()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 51]
      %! faberge.make_glow_rhythm_b()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 52]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 53]
      %! faberge.make_glow_rhythm_c()
    g''2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 54]
      %! faberge.make_glow_rhythm_c()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 55]
      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 56]
          %! faberge.make_glow_rhythm_b()
        g'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 57]
      %! faberge.make_glow_rhythm_b()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 58]
      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g'4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 2/3
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 59]
          %! faberge.make_glow_rhythm_b()
        g'4
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''8
        % AFTER:
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    g''2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    \times 4/5
      %! faberge.make_glow_rhythm_b()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g'16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_b()
        g''16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_b()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_b()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_b()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 60]
      %! faberge.make_glow_rhythm_b()
    g''4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_b()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 69]
    % BEFORE:
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! faberge.make_glow_rhythm_c()
    gs''!1
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 70]
      %! faberge.make_glow_rhythm_c()
    gs''2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_glow_rhythm_c()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    \times 4/5
      %! faberge.make_glow_rhythm_c()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        gs''16
        % AFTER:
        % START_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        \repeatTie
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        gs''!16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        gs''!16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        gs'!16
        % AFTER:
        % MARKUP:
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 3.5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_glow_rhythm_c()
        gs''!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_glow_rhythm_c()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % SPANNER_STARTS:
          %! faberge.make_glow_rhythm_c()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_glow_rhythm_c()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 71]
      %! faberge.make_glow_rhythm_c()
    gs''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    gs'!4.
    % AFTER:
    % MARKUP:
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 3.5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 72]
      %! faberge.make_glow_rhythm_c()
    gs'4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_glow_rhythm_c()
    r2
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 73]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 79]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Flute.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.3.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Flute.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Flute.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.EnglishHorn.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! faberge.make_keynoise_rhythm_function()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.note_head_style_cross(1)
        \override NoteHead.style = #'cross
          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    aqf'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 2]
          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 3]
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    ef'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    e'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 4]
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    bf'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 5]
      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 6]
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    d'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    cs'!16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 7]
      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    fqs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 8]
          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 9]
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    aqf'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    bf'!16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 10]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    a'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 11]
          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 12]
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    cs'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    a'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % COMMANDS:
          %! baca.note_head_style_cross(2)
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 13]
    % BEFORE:
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! faberge.make_eh_trill_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    af'!8.
    % AFTER:
    % ARTICULATIONS:
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
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    r16
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    atqf'!8.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 14]
      %! faberge.make_eh_trill_rhythm_function()
    atqf'16
    % AFTER:
    % SPANNER_STARTS:
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    af'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    atqf'!4..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 15]
      %! faberge.make_eh_trill_rhythm_function()
    atqf'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    atqf'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_eh_trill_rhythm_function()
    [
    % SPANNER_STARTS:
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    aqf'!8.
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_eh_trill_rhythm_function()
    ]
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 16]
      %! faberge.make_eh_trill_rhythm_function()
    aqf'1
    % AFTER:
    % SPANNER_STARTS:
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 17]
      %! faberge.make_keynoise_rhythm_function()
    r4.
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! baca.note_head_style_cross(1)
    \override NoteHead.style = #'cross
      %! faberge.make_keynoise_rhythm_function()
    gs'!8
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 18]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'8.
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    ef'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    e'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 19]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 20]
      %! faberge.make_keynoise_rhythm_function()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    bf'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!8.
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 21]
      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    cs'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    fqs'!16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 22]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    ef'!8
    % AFTER:
    % COMMANDS:
      %! baca.note_head_style_cross(2)
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 23]
    % BEFORE:
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! faberge.make_eh_trill_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    a'8.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 24]
      %! faberge.make_eh_trill_rhythm_function()
    a'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 25]
      %! faberge.make_eh_trill_rhythm_function()
    a'2
    % AFTER:
    % SPANNER_STARTS:
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    r16
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    aqs'!8.
    % AFTER:
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 26]
      %! faberge.make_eh_trill_rhythm_function()
    r16
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    aqf'!2...
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 27]
      %! faberge.make_eh_trill_rhythm_function()
    aqf'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 28]
      %! faberge.make_eh_trill_rhythm_function()
    aqf'4
    % AFTER:
    % SPANNER_STARTS:
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    r16
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_eh_trill_rhythm_function()
    af'!4..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 29]
      %! faberge.make_eh_trill_rhythm_function()
    af'2
    % AFTER:
    % SPANNER_STARTS:
      %! faberge.make_eh_trill_rhythm_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 30]
      %! faberge.make_eh_trill_rhythm_function()
    r2
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 31]
    % BEFORE:
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(1)
    \override RepeatTie.extra-offset = #'(-1.5 . 0)
      %! baca.make_repeat_tied_notes_function()
    bf'!2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-doubletrill-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 32]
      %! baca.make_repeat_tied_notes_function()
    bf'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 33]
      %! baca.make_repeat_tied_notes_function()
    bf'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 34]
      %! baca.make_repeat_tied_notes_function()
    bf'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 35]
      %! baca.make_repeat_tied_notes_function()
    bf'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 36]
      %! baca.make_repeat_tied_notes_function()
    bf'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % COMMANDS:
      %! baca.repeat_tie_extra_offset(2)
    \revert RepeatTie.extra-offset
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 37]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 38]
      %! baca.make_repeat_tied_notes_function()
    b'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 39]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 40]
      %! baca.make_repeat_tied_notes_function()
    b'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 41]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 42]
      %! baca.make_repeat_tied_notes_function()
    b'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 43]
      %! baca.make_repeat_tied_notes_function()
    b'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 44]
      %! baca.make_repeat_tied_notes_function()
    b'1
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    - \tweak direction #up
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 45]
      %! faberge.make_keynoise_rhythm_function()
    r4
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.note_head_style_cross(1)
        \override NoteHead.style = #'cross
          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    gs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 46]
      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 47]
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    fqs'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 48]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    f'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 49]
          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 50]
          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    d'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 51]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    gs'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 52]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'8
        % AFTER:
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 53]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    gs'!16
    % AFTER:
    % ARTICULATIONS:
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
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    aqf'!16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 54]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    aqf'!8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 55]
          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 56]
          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    d'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        d'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 57]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        cs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        fqs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    e'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 58]
      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 2/3
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 59]
          %! faberge.make_keynoise_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    gs'!16
    % AFTER:
    % START_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    aqf'!16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_keynoise_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        eqs'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        ef'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        e'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        aqf'!16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    \times 4/5
      %! faberge.make_keynoise_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 60]
          %! faberge.make_keynoise_rhythm_function()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        bf'!16
        % AFTER:
        % START_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        a'16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        gs'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_keynoise_rhythm_function()
        f'16
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_keynoise_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_keynoise_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_keynoise_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.note_head_style_cross(2)
    \revert NoteHead.style
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 61]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 69]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! baca.make_repeat_tied_notes_function()
    b'1
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    ^ \baca-airtone-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 70]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 71]
      %! baca.make_repeat_tied_notes_function()
    b'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 72]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 73]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % GROB_OVERRIDES:
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
    % OPEN_BRACKETS:
      %! faberge.make_ratchet_rhythm_function()
    \times 1/1
      %! faberge.make_ratchet_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 79]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8.5
        % GROB_OVERRIDES:
        \once \override Beam.grow-direction = #right
        % OPENING:
        % COMMANDS:
          %! faberge.make_ratchet_rhythm_function()
        \override Staff.Stem.stemlet-length = 0.75
          %! faberge.make_ratchet_rhythm_function()
        b'16 * 381/64
        % AFTER:
        % ARTICULATIONS:
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
        % MARKUP:
          %! baca.markup()
        - \tweak padding 1.5
          %! baca.markup()
        - \tweak parent-alignment-X 0
          %! baca.markup()
        ^ \baca-ratchet-markup
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"381" #"64"
        % START_BEAM:
          %! faberge.make_ratchet_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_ratchet_rhythm_function()
        b'16 * 111/32
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"111" #"32"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_ratchet_rhythm_function()
        b'16 * 3/2
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPENING:
        % COMMANDS:
          %! faberge.make_ratchet_rhythm_function()
        \revert Staff.Stem.stemlet-length
          %! faberge.make_ratchet_rhythm_function()
        b'16 * 69/64
        % AFTER:
        % MARKUP:
          %! DURATION_MULTIPLIER
          %! baca._label_duration_multipliers()
        %@% ^ \baca-duration-multiplier-markup #"69" #"64"
        % STOP_BEAM:
          %! faberge.make_ratchet_rhythm_function()
        ]
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_ratchet_rhythm_function()
    }
    % AFTER:
    % GROB_REVERTS:
    \revert TupletNumber.text
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.EnglishHorn.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "EnglishHorn.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.EnglishHorn.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Clarinet.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
      %! faberge.make_single_taper_function()
    f1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! faberge.make_single_taper_function()
    fqs!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! faberge.make_single_taper_function()
    f1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
      %! faberge.make_single_taper_function()
    f2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 17]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 18]
      %! faberge.make_single_taper_function()
    fqs!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 19]
      %! faberge.make_single_taper_function()
    fqs!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
      %! faberge.make_single_taper_function()
    fqs!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 23]
      %! faberge.make_single_taper_function()
    f2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 24]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 25]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 26]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 27]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!2.
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 28]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 29]
      %! faberge.make_single_taper_function()
    fqs!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 30]
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 31]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 32]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 33]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 34]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 35]
      %! faberge.make_single_taper_function()
    fqs!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 36]
      %! faberge.make_single_taper_function()
    fqs!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 37]
      %! faberge.make_single_taper_function()
    fqs!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 38]
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f2.
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 39]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 40]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 41]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 42]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 43]
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 44]
      %! faberge.make_single_taper_function()
    f1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 45]
      %! faberge.make_single_taper_function()
    f1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 46]
      %! faberge.make_single_taper_function()
    f2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 47]
      %! faberge.make_single_taper_function()
    f2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    f4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 48]
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 49]
      %! faberge.make_single_taper_function()
    fqs!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 50]
      %! faberge.make_single_taper_function()
    fqs!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 51]
      %! faberge.make_single_taper_function()
    fqs!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 52]
      %! faberge.make_single_taper_function()
    fqs!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    fqs!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 53]
      %! faberge.make_single_taper_function()
    e4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    e2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 54]
      %! faberge.make_single_taper_function()
    e2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 55]
      %! faberge.make_single_taper_function()
    e2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 56]
      %! faberge.make_single_taper_function()
    e2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    e4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 57]
      %! faberge.make_single_taper_function()
    ds!4
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    ds!2
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 58]
      %! faberge.make_single_taper_function()
    ds!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 59]
      %! faberge.make_single_taper_function()
    ds!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 60]
      %! faberge.make_single_taper_function()
    ds!4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    ds!4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 69]
      %! faberge.make_single_taper_function()
    d4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    d2.
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 70]
      %! faberge.make_single_taper_function()
    d2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 71]
      %! faberge.make_single_taper_function()
    d2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 72]
      %! faberge.make_single_taper_function()
    d2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! faberge.make_single_taper_function()
    d4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 73]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % ARTICULATIONS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.hairpin()
    \!
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 79]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Clarinet.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Clarinet.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Piano.RH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 2]
    % BEFORE:
    % COMMANDS:
      %! baca.dots_transparent(1)
    \override Dots.transparent = ##t
      %! baca.rest_transparent(1)
    \override Rest.transparent = ##t
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 3]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 4]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 5]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 6]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 7]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 8]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 9]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 10]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 11]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 12]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 13]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 14]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 15]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 16]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 17]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 18]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 19]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 20]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 21]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 22]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 23]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 24]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 25]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 26]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 27]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 28]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 29]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 30]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 31]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 32]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 33]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 34]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 35]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 36]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 37]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 38]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 39]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 40]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 41]
      %! baca.make_rests_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 42]
      %! baca.make_rests_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 43]
      %! baca.make_rests_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 44]
      %! baca.make_rests_function()
    r1
    % AFTER:
    % COMMANDS:
      %! baca.dots_transparent(2)
    \revert Dots.transparent
      %! baca.rest_transparent(2)
    \revert Rest.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 45]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.text_spanner()
    \stopTextSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 46]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 47]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 48]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 49]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 50]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 51]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 52]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 10/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 53]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm_function()
        g'8
        % AFTER:
        % ARTICULATIONS:
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
        % MARKUP:
          %! baca.markup()
        - \tweak parent-alignment-X 0
          %! baca.markup()
        - \tweak staff-padding 8
          %! baca.markup()
        ^ \baca-tuning-pegs-markup
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 1)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 55]
      %! faberge.make_clb_rhythm_function()
    f''8
    % AFTER:
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    g''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    f''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 56]
      %! faberge.make_clb_rhythm_function()
    g''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    g'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 57]
      %! faberge.make_clb_rhythm_function()
    b'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    f''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 12/20
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 58]
          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e'''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 18/34
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 60]
          %! faberge.make_clb_rhythm_function()
        g'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/20
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 63]
          %! faberge.make_clb_rhythm_function()
        f''8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 18/26
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 65]
          %! faberge.make_clb_rhythm_function()
        d'''8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 68]
      %! faberge.make_clb_rhythm_function()
    b''8
    % AFTER:
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e'''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    g'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 69]
      %! faberge.make_clb_rhythm_function()
    d''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    f''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    f''8
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 16/20
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 70]
          %! faberge.make_clb_rhythm_function()
        g''8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/22
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 73]
          %! faberge.make_clb_rhythm_function()
        d''8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 18/34
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 75]
          %! faberge.make_clb_rhythm_function()
        d'''8
        % AFTER:
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        f''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e'''8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        g'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 78]
      %! faberge.make_clb_rhythm_function()
    d''8
    % AFTER:
    % START_BEAM:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    f''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 79]
      %! faberge.make_clb_rhythm_function()
    c''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    f''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    g''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a''8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 80]
      %! faberge.make_downbeat_attack_function()
    d''8
    % AFTER:
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
    % COMMANDS:
      %! baca.note_head_stencil_false(2)
    \revert NoteHead.stencil
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack_function()
    r2..
    % AFTER:
    % COMMANDS:
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.tuplet_bracket_transparent(2)
    \revert TupletBracket.transparent
      %! baca.tuplet_number_transparent(2)
    \revert TupletNumber.transparent
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.RH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.RH.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Piano.LH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 25]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 26]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 27]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 28]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 29]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 30]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 31]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 32]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 33]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 34]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 35]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 36]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 37]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 38]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 39]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 40]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 41]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 42]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 43]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 44]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 45]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 46]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 47]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 48]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 49]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 50]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 51]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 52]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 53]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 54]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 55]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 56]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 57]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 58]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 59]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 60]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 69]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 70]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 71]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 72]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 73]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 79]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 80]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % COMMANDS:
      %! baca.mmrest_transparent(2)
    \revert MultiMeasureRest.transparent
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.LH.Attacks.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
    % GROB_OVERRIDES:
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    ^ \markup \center-align \concat { \natural \flat }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_piano_attack_rhythm_function()
    r8.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 2]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 3]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 4]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 5]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 6]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 7]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 8]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 9]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 10]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 11]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 12]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 13]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 14]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 15]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 16]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 17]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 18]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 19]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 20]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 21]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 22]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 23]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c, e, g, b,>16
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
    ^ \markup \center-align \concat { \natural \flat }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_piano_attack_rhythm_function()
    r4..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 24]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 25]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 26]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 27]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 28]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 29]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 30]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 31]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 32]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 33]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 34]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 35]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 36]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 37]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 38]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 39]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 40]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 41]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 42]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 43]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 44]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 45]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 46]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 47]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 48]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 49]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 50]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 51]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 52]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 53]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 54]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 55]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 56]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 57]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 58]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 59]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 60]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 61]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 62]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 63]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 64]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 65]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 66]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 67]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 68]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 69]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 70]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 71]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 72]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 73]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 74]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 75]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 76]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 77]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 78]
      %! faberge.make_piano_attack_rhythm_function()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 79]
      %! faberge.make_piano_attack_rhythm_function()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 80]
      %! faberge.make_piano_attack_rhythm_function()
    r1
    % AFTER:
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Piano.LH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.LH.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Attacks.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Piano.LH.Attacks.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Percussion.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.make_single_attack_function()
    g'2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-lv-possibile-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Percussion.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion.Music measure 2]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Percussion.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion.Rests measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
            % AFTER:
            % MARKUP:
              %! baca.markup()
            - \tweak staff-padding 6
              %! baca.markup()
            ^ \baca-to-marimba-markup
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_119
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_119
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak staff-padding 6
      %! baca.markup()
    ^ \baca-marimba-attackless-markup
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 24]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 25]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 26]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 27]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 28]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 29]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 30]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 31]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 32]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 33]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 34]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 35]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 36]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 37]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 38]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 39]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 40]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 41]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 42]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 43]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 44]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 45]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 46]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 47]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 48]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 49]
      %! baca.make_repeat_tied_notes_function()
    d,2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 50]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    d,1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 51]
      %! baca.make_repeat_tied_notes_function()
    d,1
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 52]
      %! baca.make_repeat_tied_notes_function()
    d,2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 53]
      %! baca.make_repeat_tied_notes_function()
    d,2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 54]
      %! baca.make_repeat_tied_notes_function()
    d,2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 55]
      %! baca.make_repeat_tied_notes_function()
    d,2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 56]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    d,1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 57]
      %! baca.make_repeat_tied_notes_function()
    cs,!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 58]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    cs,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 59]
      %! baca.make_repeat_tied_notes_function()
    cs,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 60]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    cs,!2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 61]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 62]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 63]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 64]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 65]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 66]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 67]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 68]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 69]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    b1
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    - \tweak staff-padding 6
      %! baca.markup()
    ^ \baca-bd-sponge-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 70]
      %! baca.make_repeat_tied_notes_function()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 71]
      %! baca.make_repeat_tied_notes_function()
    b2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 72]
      %! baca.make_repeat_tied_notes_function()
    b2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % COMMANDS:
      %! baca.stem_down(2)
    \revert Stem.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 73]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 74]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 75]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 76]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 77]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 78]
      %! baca.make_mmrests(1)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 79]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.make_skeleton()
        r2
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \tweak text #tuplet-number::calc-fraction-text
          %! baca.make_skeleton()
        \times 5/4
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c'4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! baca.markup()
            - \tweak staff-padding 8
              %! baca.markup()
            ^ \baca-woodblock-markup
            % SPANNER_STARTS:
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c'4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c'4
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c'4
            % AFTER:
            % COMMANDS:
              %! baca.dls_staff_padding(2)
            \revert DynamicLineSpanner.staff-padding
              %! baca.dls_staff_padding(2)
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_skeleton()
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Percussion.Music anchor note]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % SPANNER_STOPS:
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Percussion.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Percussion.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Percussion.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Violin.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.make_single_attack_function()
    g'''2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    ^ \baca-lv-possibile-markup
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Violin.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.Music measure 2]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 4/4
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Violin.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.Rests measure 2]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 4/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(7)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_mmrests(8)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! baca.make_mmrests(8)
    R1 * 2/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 7]
      %! baca.make_mmrests(8)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
      %! baca.make_mmrests(8)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % ARTICULATIONS:
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
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % ARTICULATIONS:
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
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 14]
      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 15]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 16]
      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 19]
      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 21]
      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 22]
      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % START_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm_function()
    f'16
    % AFTER:
    % ARTICULATIONS:
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
    % STOP_BEAM:
      %! faberge.make_spazzolati_rhythm_function()
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 23]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSpazzolato
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 25]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 26]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 27]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 28]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 29]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 30]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 31]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 32]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 33]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 34]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 35]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 36]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 37]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 38]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 39]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 40]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 41]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 42]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 43]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 44]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 45]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 46]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 47]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 48]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 49]
      %! baca.make_repeat_tied_notes_function()
    eqf'!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 50]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 51]
      %! baca.make_repeat_tied_notes_function()
    eqf'!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 52]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    eqf'!2
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 10/12
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 53]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % SPANNER_STARTS:
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
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/20
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 55]
          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 6/8
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 57]
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 58]
      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 59]
      %! faberge.make_clb_rhythm_function()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 10/14
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 60]
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 8/10
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 62]
          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/20
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 63]
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 65]
          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 67]
      %! faberge.make_clb_rhythm_function()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 8/12
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 68]
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % COMMANDS:
          %! baca.stem_down(2)
        \revert Stem.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 69]
      %! baca.make_repeat_tied_notes_function()
    b'1
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak padding 1.5
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    ^ \baca-ob-markup
    % SPANNER_STOPS:
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 70]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 71]
      %! baca.make_repeat_tied_notes_function()
    b'2
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 72]
      %! baca.make_repeat_tied_notes_function()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 73]
        % BEFORE:
        % COMMANDS:
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/20
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 75]
          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 4/6
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 77]
          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 78]
      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 79]
      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 8/12
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 80]
          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % COMMANDS:
          %! baca.beam_positions(2)
        \revert Beam.positions
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.Music anchor note]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    % AFTER:
    % MARKUP:
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % SPANNER_STOPS:
      %! ANCHOR_NOTE
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Violin.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Violin.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Violin.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef!2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % SPANNER_STARTS:
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_repeat_tied_notes_function()
    ef!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! baca.make_repeat_tied_notes_function()
    ef!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! baca.make_repeat_tied_notes_function()
    ef!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_repeat_tied_notes_function()
    ef!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! baca.make_repeat_tied_notes_function()
    ef!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef!1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
          %! faberge.make_spazzolati_rhythm_function()
        r4
        % AFTER:
        % SPANNER_STOPS:
          %! BOW_SPEED_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        \bacaStopTextSpanBowSpeed
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 10]
          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 11]
          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 12]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STARTS:
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 14]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 16]
          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 18]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 19]
          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 20]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 21]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    \times 2/3
      %! faberge.make_spazzolati_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % START_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm_function()
        f'8
        % AFTER:
        % ARTICULATIONS:
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
        % STOP_BEAM:
          %! faberge.make_spazzolati_rhythm_function()
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! baca.make_repeat_tied_notes_function()
    g2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSpazzolato
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 25]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 26]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 27]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 28]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 29]
      %! baca.make_repeat_tied_notes_function()
    g2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 30]
      %! baca.make_repeat_tied_notes_function()
    g2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 31]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 32]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 33]
      %! baca.make_repeat_tied_notes_function()
    g2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 34]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 35]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 36]
      %! baca.make_repeat_tied_notes_function()
    g2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 37]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 38]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 39]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 40]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 41]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 42]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 43]
      %! baca.make_repeat_tied_notes_function()
    g2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 44]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 45]
      %! baca.make_repeat_tied_notes_function()
    g1
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 46]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 47]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 48]
      %! baca.make_repeat_tied_notes_function()
    g2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 49]
      %! baca.make_repeat_tied_notes_function()
    g2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 50]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 51]
      %! baca.make_repeat_tied_notes_function()
    g1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 52]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    g2
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 6/8
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 53]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
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
        % SPANNER_STOPS:
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 10/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 54]
          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 56]
          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 58]
      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 12/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 59]
          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 61]
          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 63]
      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 64]
          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 66]
      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 67]
      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 8/12
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 68]
          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 69]
          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 10/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 71]
          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 6/8
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 73]
          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 74]
      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 75]
      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 10/14
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 76]
          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 4/6
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 78]
          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 79]
      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 80]
      %! faberge.make_downbeat_attack_function()
    d'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
    % COMMANDS:
      %! baca.stem_down(2)
    \revert Stem.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack_function()
    r2..
    % AFTER:
    % SPANNER_STOPS:
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
    % COMMANDS:
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Viola.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Viola.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.3.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 25]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 26]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 27]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 28]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 29]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 30]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 31]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % AFTER:
    % SPANNER_STOPS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 32]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 33]
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 34]
      %! baca.make_repeat_tied_notes_function()
    ef,!2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 35]
      %! baca.make_repeat_tied_notes_function()
    ef,!1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 36]
    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeat_tied_notes_function()
    ef,!2
    % AFTER:
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 37]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! baca.make_repeated_duration_notes_function()
    ef,!4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.markup()
    - \tweak staff-padding 5.5
      %! baca.markup()
    ^ \baca-non-vib-markup
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 38]
      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 39]
      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 40]
      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 41]
      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 42]
      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    e,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 43]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 44]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 45]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 46]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 47]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 48]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 49]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(2)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 50]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 51]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 52]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 53]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 54]
      %! baca.make_repeated_duration_notes_function()
    d,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 55]
      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 56]
      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 57]
      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 58]
      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 59]
      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 60]
      %! baca.make_repeated_duration_notes_function()
    c,4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPENING:
    % COMMANDS:
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
      %! baca.make_repeated_duration_notes_function()
    c,4
    % AFTER:
    % ARTICULATIONS:
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
    % SPANNER_STOPS:
      %! SCP_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(3)
      %! baca.scp_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSCP
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 20/22
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 61]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
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
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % SPANNER_STARTS:
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
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 22/28
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 64]
          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 20/22
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 67]
          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 70]
      %! faberge.make_clb_rhythm_function()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! faberge.make_clb_rhythm_function()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 71]
      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 72]
      %! faberge.make_clb_rhythm_function()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    e8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! faberge.make_clb_rhythm_function()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 22/26
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 73]
          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm_function()
    \times 14/16
      %! faberge.make_clb_rhythm_function()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 76]
          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm_function()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        d8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        e8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm_function()
        c8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm_function()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm_function()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 79]
      %! faberge.make_clb_rhythm_function()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.beam()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    d8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_clb_rhythm_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 80]
      %! faberge.make_downbeat_attack_function()
    c8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
    % COMMANDS:
      %! baca.stem_down(2)
    \revert Stem.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack_function()
    r2..
    % AFTER:
    % SPANNER_STOPS:
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
    % COMMANDS:
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.text_script_staff_padding(2)
    \revert TextScript.staff-padding
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.3.Cello.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Cello.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.3.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
