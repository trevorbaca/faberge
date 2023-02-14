  %! baca.path.extern()
number.6.Skips = {

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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "E" #10
      %! +SECTION
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "E" #10
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "E" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'28'']"
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
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[1-5 (A.2) (3-1) (4-3) (5-2)]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_195
      %! NOT_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_195
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.open_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/4
      %! baca._make_global_skips(1)
    s1 * 9/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'33'']"
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
    %@% - \baca-start-mn-left-only "195"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-left-only-fermata "1''"
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
    %@% - \baca-start-mn-left-only "196"
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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'38'']"
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
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_198
      %! ONLY_MOL
      %! baca.bar_line_x_extent(1)
      %! baca.close_volta()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    %@% - \baca-start-ct-left-only "[7'44'']"
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
    %@% - \baca-start-mn-left-only "198"
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
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[7'50'']"
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
    %@% - \baca-start-mn-left-only "199"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[2-1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-ct-left-only "[7'55'']"
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
    %@% - \baca-start-mn-left-only "200"
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
    \time 8/4
      %! baca._make_global_skips(1)
    s1 * 8/4
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
    %@% - \baca-start-ct-both "[7'59'']" "[8'05'']"
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
    %@% - \baca-start-mn-left-only "201"
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
number.6.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 9/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_196
      %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_196
      %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 8/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Flute.Music = {

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! faberge.make_halves_rhythm()
    f'''2
      %! baca.stem_tremolo()
    :32
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
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
    - \baca-text-spanner-left-text "5-2"
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

      %! faberge.make_halves_rhythm()
    f'''2
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
    \mf
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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

      %! faberge.make_halves_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_halves_rhythm()
    \times 9/12
      %! faberge.make_halves_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 2]
          %! faberge.make_halves_rhythm()
        f'''1.
          %! baca.stem_tremolo()
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_halves_rhythm()
        f'''1.
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
        \mf
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

      %! faberge.make_halves_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Flute.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Flute.Music measure 3]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
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
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Flute.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Flute.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 4]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
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
        - \baca-text-spanner-left-text "1-5 / 2-1"
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 5]
          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        a'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 7/8
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 6]
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        g'4

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 5/6
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 7]
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 8/9
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 8]
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af'!1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Flute.Music anchor note]
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
      %! MATERIAL_ANNOTATION_SPANNER
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
number.6.Flute.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.6.Rests }

      %! faberge.make_empty_score()
    \context Voice = "Flute.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Flute.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.EnglishHorn.Music = {

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-eh-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-eh-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! baca.make_mmrests(1)
    R1 * 4/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 3]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 4]
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.EnglishHorn.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "EnglishHorn.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.EnglishHorn.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Clarinet.Music = {

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! baca._reanalyze_reapplied_synthetic_wrappers()
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
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \stopStaff
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
          %! baca._reanalyze_reapplied_synthetic_wrappers()
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
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
        - \baca-text-spanner-left-text "1-5 / 2-1"
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan
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

          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        es'!4
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

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 9/10
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 2]
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!1..
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        es'!4
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

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Clarinet.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Clarinet.Music measure 3]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Clarinet.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Clarinet.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 4]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
          %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! baca._style_fermata_measures(3)
        \stopStaff
          %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
          %! baca._style_fermata_measures(3)
        \startStaff
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        es'!4
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

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 4/5
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 5]
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        es'!4
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

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 7/8
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 6]
          %! faberge.make_suffixed_colortrill_rhythm()
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        g'1
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 5/6
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 7]
          %! faberge.make_suffixed_colortrill_rhythm()
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \p
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
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

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 8/9
      %! faberge.make_suffixed_colortrill_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 8]
          %! faberge.make_suffixed_colortrill_rhythm()
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.trill_spanner()
        \startTrillSpan

          %! faberge.make_suffixed_colortrill_rhythm()
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        g'1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! baca.dynamic_text_self_alignment_x(1)
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        fs'!4
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

      %! faberge.make_suffixed_colortrill_rhythm()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Clarinet.Music anchor note]
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
      %! MATERIAL_ANNOTATION_SPANNER
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
number.6.Clarinet.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Clarinet.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Piano.RH.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4.5
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
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
      %! baca.make_mmrests(1)
    R1 * 4/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
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
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 3]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/15
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 4]
          %! MEASURE_197
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_197
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3 . -3)
          %! baca.note_head_stencil_false(1)
        \override NoteHead.stencil = ##f
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 1)
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
          %! faberge.make_clb_rhythm()
        d'8
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! faberge.make_clb_rhythm()
        e'8

          %! faberge.make_clb_rhythm()
        f'8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        c'8

          %! faberge.make_clb_rhythm()
        d'8

          %! faberge.make_clb_rhythm()
        e'8

          %! faberge.make_clb_rhythm()
        f'8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

          %! faberge.make_clb_rhythm()
        b'8

          %! faberge.make_clb_rhythm()
        e'8

          %! faberge.make_clb_rhythm()
        f'8

          %! faberge.make_clb_rhythm()
        g'8

          %! faberge.make_clb_rhythm()
        a'8

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 5]
      %! faberge.make_downbeat_attack()
    b'8
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

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 6]
          %! MEASURE_199
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_199
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
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
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "bass"
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
        <g a c'>8
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
        - \tweak extra-offset #'(-1 . 0)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \mp
          %! baca.markup()
        ^ \baca-sharp-markup
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
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
        - \baca-text-spanner-left-text "2-1"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

      %! baca.make_skeleton()
    }

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 7]
        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

      %! baca.make_skeleton()
    }

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 8]
        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <g a c'>8
          %! baca.markup()
        ^ \baca-sharp-markup
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]

          %! baca.make_skeleton()
        r8
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Piano.RH.Music anchor note]
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
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
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
number.6.Piano.RH.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Piano.RH.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Piano.LH.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 1]
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 3]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 4]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
      %! baca._style_fermata_measures(3)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 6]
        <g a b c'>8
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

      %! baca.make_skeleton()
    }

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 7]
        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

      %! baca.make_skeleton()
    }

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 8]
        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8

          %! baca.make_skeleton()
        r8

        <g a b c'>8
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]

          %! baca.make_skeleton()
        r8

      %! baca.make_skeleton()
    }

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Piano.LH.Attacks.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 1]
      %! baca.mmrest_transparent(1)
    \override MultiMeasureRest.transparent = ##t
      %! baca.make_mmrests(1)
    R1 * 4/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 8/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"
      %! baca.mmrest_transparent(2)
    \revert MultiMeasureRest.transparent

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Piano.LH.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Piano.LH.Music }

      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Attacks.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Piano.LH.Attacks.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \startStaff
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
      %! baca.make_mmrests(1)
    R1 * 4/4
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca.stem_down(1)
    \once \override Stem.direction = #down
      %! faberge.make_downbeat_attack()
    b2
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
    \mf
      %! baca.laissez_vibrer()
    \laissezVibrer
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.markup()
    - \tweak staff-padding 8
      %! baca.markup()
    ^ \baca-bd-struck-markup
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
    - \tweak color #red
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
    - \baca-text-spanner-left-text "A.2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation

      %! faberge.make_downbeat_attack()
    r1..
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Percussion.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Music measure 3]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Percussion.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
      %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.stem_up(1)
    \override Stem.direction = #up
      %! baca._style_fermata_measures(3)
    \stopStaff
      %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
      %! baca._style_fermata_measures(3)
    \startStaff
      %! faberge.make_downbeat_attack()
    d'4
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
    - \tweak parent-alignment-X 0
      %! baca.markup()
    - \tweak staff-padding 8
      %! baca.markup()
    ^ \baca-castanets-markup
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
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! faberge.make_downbeat_attack()
    r2.
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! faberge.make_downbeat_attack()
    d'4
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! faberge.make_downbeat_attack()
    r2.
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! faberge.make_downbeat_attack()
    d'4
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! faberge.make_downbeat_attack()
    r1.
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! faberge.make_downbeat_attack()
    d'4
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan
      %! baca.stem_up(2)
    \revert Stem.direction

      %! faberge.make_downbeat_attack()
    r1
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.trill_spanner()
    \stopTrillSpan
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    {

          %! baca.make_skeleton()
        \times 4/5
          %! baca.make_skeleton()
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Music measure 8]
              %! baca.dls_staff_padding(1)
            \override DynamicLineSpanner.staff-padding = 8
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
            \baca-f-ancora
              %! baca.markup()
            - \tweak parent-alignment-X 0
              %! baca.markup()
            - \tweak staff-padding 8
              %! baca.markup()
            ^ \baca-woodblock-markup
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

          %! baca.make_skeleton()
        }

          %! baca.make_skeleton()
        \times 4/5
          %! baca.make_skeleton()
        {

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4

              %! baca.make_skeleton()
            c'4
              %! baca.dls_staff_padding(2)
            \revert DynamicLineSpanner.staff-padding

          %! baca.make_skeleton()
        }

      %! baca.make_skeleton()
    }

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Percussion.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Percussion.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Percussion.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-effort-p
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
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

      %! baca.make_skeleton()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 9/5
      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 2]
          %! baca.make_skeleton()
        d'2
          %! baca.quadruple_staccato()
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_STOP
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
        - \baca-text-spanner-left-text "3-1"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation

          %! baca.make_skeleton()
        ef'!4
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
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
        - \baca-text-spanner-left-text "ord."
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanSCP

          %! baca.make_skeleton()
        ef'!4
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
        \p
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
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
        - \tweak staff-padding 5.5
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
        - \baca-text-spanner-left-text "pont."
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "ord."
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
        \>

          %! baca.make_skeleton()
        ef'!4
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
        \pp
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.Music measure 3]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/10
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 4]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3.5 . -3.5)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
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
        a'8
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
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
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! faberge.make_downbeat_attack()
    a'8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]

      %! faberge.make_downbeat_attack()
    r2..

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/18
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 6]
          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
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
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 7]
      %! faberge.make_downbeat_attack()
    c''8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.stem_down(2)
    \revert Stem.direction

      %! faberge.make_downbeat_attack()
    r8
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB

      %! faberge.make_downbeat_attack()
    r2

      %! faberge.make_downbeat_attack()
    r2
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Violin.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Violin.Music measure 8]
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
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! EXPLICIT_STAFF_LINES_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            b'1 * 8/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Violin.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Violin.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 8/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Violin.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Violin.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Violin.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6.5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-va-markup
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-effort-p
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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

      %! baca.make_skeleton()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 9/5
      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 2]
          %! baca.make_skeleton()
        d'4
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
        - \baca-text-spanner-left-text "3-1"
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
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        - \tweak staff-padding 5.5
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
        - \baca-text-spanner-left-text "ord."
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanSCP

          %! baca.make_skeleton()
        d'4
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
        \p
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
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
        - \tweak staff-padding 5.5
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
        - \baca-text-spanner-left-text "pont."
          %! SCP_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "ord."
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
        \>

          %! baca.make_skeleton()
        d'4
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
        \pp
          %! SCP_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.scp_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanSCP

          %! baca.make_skeleton()
        ef'!2
          %! baca.quadruple_staccato()
        - \baca-staccati #4
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
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 3]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca.make_mmrests(4)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca.make_mmrests(3)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/14
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 4]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3.5 . -3.5)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
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
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! faberge.make_downbeat_attack()
    c'8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]

      %! faberge.make_downbeat_attack()
    r2..

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 6]
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
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
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
    r8
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB

      %! faberge.make_downbeat_attack()
    r2

      %! faberge.make_downbeat_attack()
    r2
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Viola.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Music measure 8]
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
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! EXPLICIT_STAFF_LINES_COLOR
              %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
              %! HIDDEN
              %! NOTE
              %! baca.make_mmrests(2)
            c'1 * 8/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Viola.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Viola.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 8/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"8" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Viola.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Viola.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Viola.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.6.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! EXPLICIT_BAR_EXTENT
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._reanalyze_reapplied_synthetic_wrappers()
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 4]
          %! baca.beam_positions(1)
        \override Beam.positions = #'(-3.5 . -3.5)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 8
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)
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
        a'8
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
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [
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
        a'8
          %! baca.staccato()
        - \staccato

          %! faberge.make_clb_rhythm()
        a'8
          %! baca.staccato()
        - \staccato

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! faberge.make_downbeat_attack()
    b'8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]

      %! faberge.make_downbeat_attack()
    r2..

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
          %! faberge.make_clb_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
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
        c''8
          %! baca.staccato()
        - \staccato

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! faberge.make_downbeat_attack()
    c''8
      %! baca.staccato()
    - \staccato
      %! SPANNER_STOP
      %! baca._do_spanner_indicator_command(2)
      %! baca.beam()
    ]
      %! baca.stem_down(2)
    \revert Stem.direction

      %! faberge.make_downbeat_attack()
    r8
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB

      %! faberge.make_downbeat_attack()
    r2

      %! faberge.make_downbeat_attack()
    r2
      %! baca.beam_positions(2)
    \revert Beam.positions
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 8]
          %! MEASURE_201
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_201
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 4
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
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "bass"
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
          %! baca.make_skeleton()
        b,1
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
        \p
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! AUTODETECT
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! BOW_SPEED_SPANNER
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        - \tweak bound-details.right.padding 3.25
          %! BOW_SPEED_SPANNER
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        - \tweak staff-padding 3
          %! BOW_SPEED_SPANNER
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        - \abjad-dashed-line-with-hook
          %! BOW_SPEED_SPANNER
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        - \baca-text-spanner-left-text "XFB"
          %! BOW_SPEED_SPANNER
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
          %! BOW_SPEED_SPANNER
          %! RIGHT_BROKEN
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
          %! baca.xfb_spanner()
        \bacaStartTextSpanBowSpeed
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! RIGHT_BROKEN
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
          %! abjad.glissando(0)
          %! baca.glissando()
        \hide NoteHead
          %! RIGHT_BROKEN
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
          %! abjad.glissando(0)
          %! baca.glissando()
        \override Accidental.stencil = ##f
          %! RIGHT_BROKEN
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
          %! abjad.glissando(0)
          %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t
          %! RIGHT_BROKEN
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
          %! abjad.glissando(0)
          %! baca.glissando()
        \override NoteHead.no-ledgers = ##t
          %! RIGHT_BROKEN
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
          %! abjad.glissando(0)
          %! baca.glissando()
        \override Dots.transparent = ##t
          %! RIGHT_BROKEN
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
          %! abjad.glissando(0)
          %! baca.glissando()
        \override Stem.transparent = ##t
          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! RIGHT_BROKEN
          %! abjad.glissando(4)
          %! baca.glissando()
        \revert Accidental.stencil
          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! RIGHT_BROKEN
          %! abjad.glissando(4)
          %! baca.glissando()
        \revert NoteColumn.glissando-skip
          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! RIGHT_BROKEN
          %! abjad.glissando(4)
          %! baca.glissando()
        \revert NoteHead.no-ledgers
          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! RIGHT_BROKEN
          %! abjad.glissando(4)
          %! baca.glissando()
        \undo \hide NoteHead
          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! RIGHT_BROKEN
          %! abjad.glissando(4)
          %! baca.glissando()
        \revert Dots.transparent
          %! HIDE_TO_JOIN_BROKEN_SPANNERS
          %! RIGHT_BROKEN
          %! abjad.glissando(4)
          %! baca.glissando()
        \revert Stem.transparent
          %! baca.make_skeleton()
        b,1
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Cello.Music anchor note]
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
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! BOW_SPEED_SPANNER
      %! RIGHT_BROKEN
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.text_spanner()
      %! baca.xfb_spanner()
    \bacaStopTextSpanBowSpeed

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.6.Cello.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Cello.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.6.Cello.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
