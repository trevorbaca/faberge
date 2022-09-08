  %! baca.path.extern()
number.7.Skips = {
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
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % MARKUP:
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "F" #10
      %! +SECTION
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "F" #10
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "F" #10
    % SPANNER_STARTS:
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
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'05'']"
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
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[2-2 (A.3) (4-3)]"
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
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[8'09'']"
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
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[8'12'']"
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
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[8'15'']"
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
    %@% - \baca-start-mn-left-only "205"
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
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
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
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'17'']"
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
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[2-3 (3-7) (4-2)]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM
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
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[8'20'']"
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
    %@% - \baca-start-mn-left-only "207"
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
    %@% - \baca-start-ct-left-only "[8'23'']"
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
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    %@% - \baca-start-ct-both "[8'25'']" "[8'27'']"
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
    %@% - \baca-start-mn-left-only "209"
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
number.7.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 6/4
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
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Flute.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
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
      %! baca.make_mmrests(1)
    R1 * 7/4
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
    \pp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "2-2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

    % OPEN_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 2]
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
        % AFTER:
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

          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
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
        \p
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

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!1
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 4]
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
        % AFTER:
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

          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
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

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pppp
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 7/5
      %! faberge.make_even_tuplet_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 5]
          %! faberge.make_even_tuplet_rhythm()
        fs'!4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "3-7"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_even_tuplet_rhythm()
        fs'!4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        fs'!4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        fs'!4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        fs'!4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Flute.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Flute.Music measure 6]
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
            b'1 * 6/4
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
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Flute.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Flute.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    % [Flute.Music measure 7]
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
    % [Flute.Music measure 8]
      %! baca.make_mmrests(8)
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
number.7.Flute.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.7.Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Flute.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Flute.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.EnglishHorn.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-eh-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-eh-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
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
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 7/4
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
    \baca-effort-mf
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
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

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 4/5
      %! faberge.make_even_tuplet_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 4]
        % BEFORE:
        % COMMANDS:
          %! baca.trill_spanner_staff_padding(1)
        \override TrillSpanner.staff-padding = 5.5
          %! faberge.make_even_tuplet_rhythm()
        c'''4
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

          %! faberge.make_even_tuplet_rhythm()
        c'''4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        c'''4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        c'''4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        c'''4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 5]
          %! baca.make_skeleton()
        cs'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! baca.make_skeleton()
        cs'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! baca.make_skeleton()
        cs'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! baca.make_skeleton()
        r1
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 4/5
      %! faberge.make_even_tuplet_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [EnglishHorn.Music measure 8]
          %! faberge.make_even_tuplet_rhythm()
        ds'''!4
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

          %! faberge.make_even_tuplet_rhythm()
        ds'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        ds'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        ds'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        ds'''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.trill_spanner_staff_padding(2)
        \revert TrillSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [EnglishHorn.Music anchor note]
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
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca._style_anchor_notes()
      %! baca.trill_spanner()
    \stopTrillSpan
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.EnglishHorn.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "EnglishHorn.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.EnglishHorn.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Clarinet.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
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
      %! baca.make_mmrests(1)
    R1 * 7/4
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
    \pp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "2-2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

    % OPEN_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 2]
          %! faberge.make_suffixed_colortrill_rhythm()
        g'4
        % AFTER:
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

          %! faberge.make_suffixed_colortrill_rhythm()
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
        \p
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

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        g'1
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 4]
          %! faberge.make_suffixed_colortrill_rhythm()
        g'4
        % AFTER:
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

          %! faberge.make_suffixed_colortrill_rhythm()
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

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \ppp
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
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
        \pppp
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 7/6
      %! faberge.make_even_tuplet_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 5]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! faberge.make_even_tuplet_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % SPANNER_STOPS:
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "3-7"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_even_tuplet_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_even_tuplet_rhythm()
        e4
        % AFTER:
        % ARTICULATIONS:
          %! -PARTS
          %! baca.espressivo()
        - \tweak X-extent #'(0 . 0)
          %! baca.espressivo()
        - \espressivo
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Clarinet.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet.Music measure 6]
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
            b'1 * 6/4
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
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Clarinet.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    % [Clarinet.Music measure 7]
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
    % [Clarinet.Music measure 8]
      %! baca.make_mmrests(8)
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
number.7.Clarinet.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Clarinet.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Piano.RH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 4
          %! -PARTS
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
        \clef "bass"
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
        <g a c'>8
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
        \mp
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Piano”)"
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "2-2 / 2-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
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

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 2]
        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a c'>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 3]
        <g a c'>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r2.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 5]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_206
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_206
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
        \ottava 1
          %! baca.ottava_bracket_staff_padding(1)
        \override Staff.OttavaBracket.staff-padding = 5.5
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
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
        <g''' a''' b''' c''''>8
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
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 6]
        <g''' a''' b''' c''''>8
        % AFTER:
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 7]
        <g''' a''' b''' c''''>8
        % AFTER:
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 8]
        <g''' a''' b''' c''''>8
        % AFTER:
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % COMMANDS:
          %! RIGHT_BROKEN
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
        \ottava 0
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % AFTER:
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.ottava_bracket_staff_padding(2)
        \revert Staff.OttavaBracket.staff-padding
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
    % [Piano.RH.Music anchor note]
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
      %! MATERIAL_ANNOTATION_SPANNER
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
number.7.Piano.RH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Piano.RH.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Piano.LH.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 1]
        % BEFORE:
        % COMMANDS:
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
        <g a b c'>8
        % AFTER:
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REAPPLIED_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 2]
        <g a b c'>8
        % AFTER:
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g a b c'>8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 3]
        <g a b c'>8
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r2.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 5]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_206
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_206
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
        \ottava 1
          %! baca.ottava_bracket_staff_padding(1)
        \override Staff.OttavaBracket.staff-padding = 8
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
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
        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 6]
        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 7]
        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 8]
        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <f''' g''' a'''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.markup()
        ^ \baca-sharp-markup
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % COMMANDS:
          %! RIGHT_BROKEN
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
        \ottava 0
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % AFTER:
        % COMMANDS:
          %! baca.ottava_bracket_staff_padding(2)
        \revert Staff.OttavaBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Piano.LH.Attacks.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.mmrest_transparent(1)
    \override MultiMeasureRest.transparent = ##t
      %! baca.make_mmrests(1)
    R1 * 7/4
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
    \sfz
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 3]
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
    % [Piano.LH.Attacks.Music measure 4]
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
    % [Piano.LH.Attacks.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 7]
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
    % [Piano.LH.Attacks.Music measure 8]
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
number.7.Piano.LH.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Piano.LH.Music }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Attacks.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Piano.LH.Attacks.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Percussion.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(0 . 2)
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
        \once \override Staff.StaffSymbol.line-count = 1
          %! REAPPLIED_STAFF_LINES
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \startStaff
        % OPENING:
        % COMMANDS:
          %! REAPPLIED_CLEF
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \clef "percussion"
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
          %! baca.make_skeleton()
        c'4
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
        \baca-f-ancora
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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

          %! baca.make_skeleton()
        c'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r1
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.stem_up(1)
    \override Stem.direction = #up
      %! faberge.make_downbeat_attack()
    d'4
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
    - \tweak parent-alignment-X 0
      %! baca.markup()
    - \tweak staff-padding 8
      %! baca.markup()
    ^ \baca-castanets-markup
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkgreen
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "4-3"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

      %! faberge.make_downbeat_attack()
    r2.
    % AFTER:
    % SPANNER_STOPS:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! faberge.make_downbeat_attack()
    d'4
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
    % COMMANDS:
      %! baca.stem_up(2)
    \revert Stem.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2.
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.stem_down(1)
    \once \override Stem.direction = #down
      %! faberge.make_downbeat_attack()
    b2
    % AFTER:
    % MARKUP:
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    - \tweak staff-padding 8
      %! baca.markup()
    ^ \baca-bd-superball-markup
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkgreen
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 10.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "3-7"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

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
    \mf
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r1
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
            % [Percussion.Music measure 6]
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
            c'1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
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
            % [Percussion.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 6/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
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
    % [Percussion.Music measure 7]
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
    % [Percussion.Music measure 8]
      %! baca.make_mmrests(8)
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
number.7.Percussion.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Percussion.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Percussion.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Violin.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! -PARTS
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
      %! faberge.make_spazzolati_rhythm()
    cs''!16
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
    \baca-effort-f
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 5.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "A.3"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    r16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % AFTER:
    % START_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    cs''!16
    % AFTER:
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    r1
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSpazzolato
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/11
      %! faberge.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3.5
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
          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
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
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 10.0
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "4-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % COMMANDS:
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! faberge.make_downbeat_attack()
    a'8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2..
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 26/28
      %! faberge.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
        % BEFORE:
        % COMMANDS:
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3.5
          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! faberge.make_clb_rhythm()
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 10.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/9
      %! faberge.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_x_extent_zero(1)
        \once \override DynamicText.X-extent = #'(0 . 0)
          %! baca.dynamic_text_extra_offset(1)
        \once \override DynamicText.extra-offset = #'(-4 . 0)
          %! baca.hairpin_shorten_pair(1)
        \override Hairpin.shorten-pair = #'(4 . 0)
          %! faberge.make_clb_rhythm()
        c''8
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
        \baca-effort-mf-parenthesized
        % START_BEAM:
          %! faberge.make_clb_rhythm()
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

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c''8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        a'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm()
        ]
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.hairpin_shorten_pair(2)
        \revert Hairpin.shorten-pair
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm()
    }
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
            % [Violin.Music measure 8]
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
              %! -PARTS
              %! EXPLICIT_BAR_EXTENT
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(1)
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
              %! EXPLICIT_STAFF_LINES
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(2)
            \stopStaff
              %! EXPLICIT_STAFF_LINES
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(2)
            \once \override Staff.StaffSymbol.line-count = 5
              %! EXPLICIT_STAFF_LINES
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(2)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
            % OPENING:
            % COMMANDS:
              %! EXPLICIT_STAFF_LINES_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
            \!
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % SPANNER_STOPS:
              %! CLB_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.clb_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCLB
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
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
            % [Violin.Rests measure 8]
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
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Violin.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Violin.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 1]
        % BEFORE:
        % COMMANDS:
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
          %! faberge.make_spazzolati_rhythm()
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
        \baca-effort-mf
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
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

          %! faberge.make_spazzolati_rhythm()
        cs''!8
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
        \baca-effort-f
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "A.3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
        - \tweak staff-padding 5.5
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
      %! faberge.make_spazzolati_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm()
        cs''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm()
        r4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_spazzolati_rhythm()
    \times 2/3
      %! faberge.make_spazzolati_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm()
        cs''!8
        % AFTER:
        % START_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm()
        cs''!8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_spazzolati_rhythm()
        cs''!8
        % AFTER:
        % STOP_BEAM:
          %! rmakers.RewriteMeterCommand.__call__
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_spazzolati_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_spazzolati_rhythm()
    r1
    % AFTER:
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
      %! SPAZZOLATO_SPANNER
      %! baca.PiecewiseCommand._call(4)
      %! baca.spazzolato_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanSpazzolato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/10
      %! faberge.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3.5
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
          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
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
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 10.0
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "4-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! faberge.make_downbeat_attack()
    b8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2..
    % AFTER:
    % SPANNER_STOPS:
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \once \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 5
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
      %! baca.make_repeat_tied_notes()
    d1..
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
    \mp
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.text_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak color #darkgreen
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    - \baca-text-spanner-left-text "3-7"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
    - \tweak staff-padding 3
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
    % COMMANDS:
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 20/22
      %! faberge.make_clb_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 6]
        % BEFORE:
        % COMMANDS:
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3.5
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
          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
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
        % SPANNER_STOPS:
          %! BOW_SPEED_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        \bacaStopTextSpanBowSpeed
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % START_BEAM:
          %! faberge.make_clb_rhythm()
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 2.75
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 10.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.dynamic_text_x_extent_zero(1)
        \once \override DynamicText.X-extent = #'(0 . 0)
          %! baca.dynamic_text_extra_offset(1)
        \once \override DynamicText.extra-offset = #'(-4 . 0)
          %! baca.hairpin_shorten_pair(1)
        \override Hairpin.shorten-pair = #'(4 . 0)
          %! faberge.make_clb_rhythm()
        d'8
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
        \baca-effort-mf-parenthesized
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

          %! faberge.make_clb_rhythm()
        d'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        c'8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_clb_rhythm()
        b8
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! faberge.make_clb_rhythm()
        ]
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.hairpin_shorten_pair(2)
        \revert Hairpin.shorten-pair
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_clb_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_mmrests(8)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 8]
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
              %! EXPLICIT_STAFF_LINES
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(2)
            \stopStaff
              %! EXPLICIT_STAFF_LINES
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(2)
            \once \override Staff.StaffSymbol.line-count = 5
              %! EXPLICIT_STAFF_LINES
              %! baca._attach_persistent_indicator()
              %! baca._set_status_tag()
              %! baca.staff_lines(2)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
            % OPENING:
            % COMMANDS:
              %! EXPLICIT_STAFF_LINES_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 4/4
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
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
            % SPANNER_STOPS:
              %! CLB_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.clb_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanCLB
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca.make_mmrests(5)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 8]
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
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Viola.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.7.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
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
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override NoteHead.no-ledgers = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(2)
      %! baca.glissando()
    \override Stem.transparent = ##t
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
      %! baca.make_notes()
    b,1..
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
    - \tweak staff-padding 3
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
    \set Staff.shortInstrumentName = \faberge-vc-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! baca.make_notes()
    b,1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca.make_notes()
    b,1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
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
      %! faberge.make_downbeat_attack()
    b,4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2.
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_206
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_206
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 4
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
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
          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
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
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % SPANNER_STARTS:
          %! AUTODETECT
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 3.25
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \abjad-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "2-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % AFTER:
        % COMMANDS:
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 8]
          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % START_BEAM:
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        fs''!8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
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
    % [Cello.Music anchor note]
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
      %! MATERIAL_ANNOTATION_SPANNER
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
number.7.Cello.Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Cello.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.7.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
