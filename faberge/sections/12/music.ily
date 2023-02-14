  %! baca.path.extern()
number.12.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'green4
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! REAPPLIED_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._reapply_persistent_indicators(1)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "K" #10
      %! +SECTION
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "K" #10
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "K" #10
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "51"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'07'']"
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
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[4-1]"
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
    %@% - \baca-start-ct-left-only "[10'12'']"
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
    %@% - \baca-start-mn-left-only "246"
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
    %@% - \baca-start-ct-left-only "[10'17'']"
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
    %@% - \baca-start-mn-left-only "247"
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
    %@% - \baca-start-ct-left-only "[10'21'']"
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
    %@% - \baca-start-mn-left-only "248"
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
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStopTextSpanSNM
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
    %@% - \baca-start-ct-left-only "[10'23'']"
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
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[2-4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "51" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "51"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'26'']"
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
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    - \baca-start-snm-left-only "[4-2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[10'29'']"
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
    %@% - \baca-start-mn-left-only "251"
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
    %@% - \baca-start-ct-left-only "[10'31'']"
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
    %@% - \baca-start-mn-left-only "252"
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
    %@% - \baca-start-ct-both "[10'35'']" "[10'39'']"
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
    %@% - \baca-start-mn-left-only "253"
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
number.12.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 9/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Flute.Music = {

      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 10/12
      %! faberge.make_even_tuplet_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Flute.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
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
          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
          %! faberge.make_even_tuplet_rhythm()
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
        - \baca-text-spanner-left-text "4-1"
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

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
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
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f'8
          %! baca.espressivo()
        - \espressivo
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
          %! faberge.make_even_tuplet_rhythm()
        ]

      %! faberge.make_even_tuplet_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 3]
      %! faberge.make_even_tuplet_rhythm()
    f'8
      %! baca.espressivo()
    - \espressivo
      %! faberge.make_even_tuplet_rhythm()
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
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca._set_status_tag()
      %! baca.hairpin()
    \<

      %! faberge.make_even_tuplet_rhythm()
    f'8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f'8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f'8
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
    \p
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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

      %! faberge.make_even_tuplet_rhythm()
    f'8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f'8
      %! baca.espressivo()
    - \espressivo
      %! faberge.make_even_tuplet_rhythm()
    ]

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Flute.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Flute.Music measure 4]
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
            b'1 * 2/4
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
            %@% ^ \baca-duration-multiplier-markup #"2" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Flute.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Flute.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 2/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 5]
      %! baca.make_mmrests(8)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 6]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 7]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 8]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Flute.Music measure 9]
      %! baca.make_mmrests(8)
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
number.12.Flute.Staff = <<

      %! baca.make_global_context()
    \context GlobalRests = "Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.12.Rests }

      %! faberge.make_empty_score()
    \context Voice = "Flute.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Flute.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.EnglishHorn.Music = {

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 1]
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
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-pp-whiteout
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [EnglishHorn.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.EnglishHorn.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "EnglishHorn.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.EnglishHorn.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Clarinet.Music = {

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 7
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
      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! faberge.make_even_tuplet_rhythm()
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
    - \baca-text-spanner-left-text "4-1"
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
    \set Staff.shortInstrumentName = \faberge-bcl-markup

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo

      %! faberge.make_even_tuplet_rhythm()
    f8
      %! baca.espressivo()
    - \espressivo
      %! faberge.make_even_tuplet_rhythm()
    ]

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Clarinet.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Clarinet.Music measure 2]
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
            \!
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Clarinet.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Clarinet.Rests measure 2]
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

      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 6/4
      %! faberge.make_even_tuplet_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 3]
          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo
          %! faberge.make_even_tuplet_rhythm()
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
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \<

          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f16
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
        \p
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
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

          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo

          %! faberge.make_even_tuplet_rhythm()
        f16
          %! baca.espressivo()
        - \espressivo
          %! faberge.make_even_tuplet_rhythm()
        ]

      %! faberge.make_even_tuplet_rhythm()
    }

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Clarinet.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Clarinet.Music measure 4]
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
            b'1 * 2/4
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
            %@% ^ \baca-duration-multiplier-markup #"2" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Clarinet.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Clarinet.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 2/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
      %! baca.make_mmrests(8)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! baca.make_mmrests(8)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! baca.make_mmrests(8)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! baca.make_mmrests(8)
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
number.12.Clarinet.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Clarinet.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Piano.RH.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 2.5
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
      %! faberge.make_end_of_cell_attack()
    r1
      %! REAPPLIED_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \baca-f-sempre
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
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
    - \baca-text-spanner-left-text "4-1"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

      %! faberge.make_end_of_cell_attack()
    r8

      %! faberge.make_end_of_cell_attack()
    a8
      %! baca.stopped()
    - \stopped
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 2]
      %! faberge.make_end_of_cell_attack()
    r2..

      %! faberge.make_end_of_cell_attack()
    a8
      %! baca.stopped()
    - \stopped
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! baca._comment_measure_numbers()
    % [Piano.RH.Music measure 3]
      %! faberge.make_end_of_cell_attack()
    r2

      %! faberge.make_end_of_cell_attack()
    r8

      %! faberge.make_end_of_cell_attack()
    a8
      %! baca.stopped()
    - \stopped
      %! baca.laissez_vibrer()
    \laissezVibrer
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Piano.RH.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Piano.RH.Music measure 4]
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
            d1 * 2/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
              %! baca.text_spanner()
            \bacaStopTextSpanMaterialAnnotation

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Piano.RH.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Piano.RH.Rests measure 4]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca.make_mmrests(6)
            R1 * 2/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"4"

          %! baca.make_mmrests(7)
        }

      %! baca.make_mmrests(8)
    >>

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 5]
          %! MEASURE_249
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_249
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
        \ottava 1
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 5
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
        \baca-f-parenthesized
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
        - \baca-text-spanner-left-text "2-4"
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

        <g''' a''' b''' c''''>8.
          %! baca.accent()
        - \accent

          %! baca.make_skeleton()
        r16

        <g''' a''' b''' c''''>8

          %! baca.make_skeleton()
        r8

        <g''' a''' b''' c''''>8

          %! baca.make_skeleton()
        r8

        <g''' a''' b''' c''''>8

          %! baca.make_skeleton()
        r8

        <g''' a''' b''' c''''>8

          %! baca.make_skeleton()
        r8

        <g''' a''' b''' c''''>8

          %! baca.make_skeleton()
        r8

        <g''' a''' b''' c''''>8

          %! baca.make_skeleton()
        r8

        <g''' a''' b''' c''''>8.
          %! baca.accent()
        - \accent
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
        \ottava 0

          %! baca.make_skeleton()
        r16
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding

      %! baca.make_skeleton()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/13
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 6]
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
        - \tweak extra-offset #'(-1 . 0)
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
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 14/19
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.RH.Music measure 8]
          %! faberge.make_clb_rhythm()
        a''8
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
          %! baca.note_head_stencil_false(2)
        \revert NoteHead.stencil
          %! baca.tuplet_bracket_transparent(2)
        \revert TupletBracket.transparent
          %! baca.tuplet_number_transparent(2)
        \revert TupletNumber.transparent

      %! faberge.make_clb_rhythm()
    }

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Piano.RH.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Piano.RH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Piano.RH.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Piano.LH.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 1]
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
    \clef "treble"
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
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Piano.LH.Music measure 5]
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
        \ottava 1
        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup
          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.beam()
        [

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8.
          %! baca.accent()
        - \accent
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r16

        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8
          %! baca.markup()
        ^ \baca-sharp-markup

          %! baca.make_skeleton()
        r8

        <f''' g''' a'''>8.
          %! baca.accent()
        - \accent
          %! baca.markup()
        ^ \baca-sharp-markup
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.beam()
        ]
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
        \ottava 0

          %! baca.make_skeleton()
        r16

      %! baca.make_skeleton()
    }

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
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Piano.LH.Attacks.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 1]
      %! baca.make_mmrests(1)
    R1 * 5/4
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
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 9/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.LH.Attacks.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Piano.LH.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Piano.LH.Music }

      %! faberge.make_empty_score()
    \context Voice = "Piano.LH.Attacks.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Piano.LH.Attacks.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca.stem_down(1)
    \override Stem.direction = #down
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
      %! faberge.make_downbeat_attack()
    b4
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Percussion”)"
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
    - \baca-text-spanner-left-text "4-1"
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

      %! faberge.make_downbeat_attack()
    r1
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

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! faberge.make_downbeat_attack()
    b4
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
      %! baca.stem_down(2)
    \revert Stem.direction

      %! faberge.make_downbeat_attack()
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
    \p

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 2/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! baca.stem_down(1)
    \once \override Stem.direction = #down
      %! faberge.make_downbeat_attack()
    b4
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
    \p
      %! baca.laissez_vibrer()
    \laissezVibrer
      %! baca.markup()
    - \tweak staff-padding 6
      %! baca.markup()
    ^ \baca-bd-struck-markup
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    r\breve
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanMaterialAnnotation

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.stem_down(1)
    \override Stem.direction = #down
      %! baca.make_repeat_tied_notes()
    b2
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_STOP
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
      %! baca.markup()
    - \tweak staff-padding 6
      %! baca.markup()
    ^ \baca-bd-sponge-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
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
    b2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
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
    b2.
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.stem_down(2)
    \revert Stem.direction

      %! baca.make_mmrests(8)
    <<

          %! baca.make_mmrests(5)
        \context Voice = "Percussion.Music"
          %! baca.make_mmrests(5)
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Music measure 9]
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
            c'1 * 4/4
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
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

          %! baca.make_mmrests(5)
        }

          %! baca.make_mmrests(7)
        \context Voice = "Percussion.Rests"
          %! baca.make_mmrests(7)
        {

              %! baca._comment_measure_numbers()
            % [Percussion.Rests measure 9]
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

  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.12.Percussion.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Percussion.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Percussion.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Violin.Music = {

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 18/20
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 1]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3.5
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \faberge-vn-markup
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
          %! faberge.make_clb_rhythm()
        a'8
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
        \baca-effort-pp
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
        - \tweak staff-padding 9.5
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
        - \baca-text-spanner-left-text "4-1"
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
        ]

      %! faberge.make_clb_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
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
    ]

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 4/6
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 4]
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
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! faberge.make_clb_rhythm()
    }

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 5
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
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! baca.make_skeleton()
        a'''8
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
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        a'''8.
          %! baca.stem_tremolo()
        :32
          %! baca.accent()
        - \accent

          %! baca.make_skeleton()
        r16

          %! baca.make_skeleton()
        a'''8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        a'''8.
          %! baca.stem_tremolo()
        :32
          %! baca.accent()
        - \accent

          %! baca.make_skeleton()
        r16

          %! baca.make_skeleton()
        a'''8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        a'''8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        a'''8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        a'''8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        a'''8
          %! baca.stem_tremolo()
        :32
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

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/10
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 6]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
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
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak staff-padding 9.5
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
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

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

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
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
    % [Violin.Music measure 8]
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
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/10
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
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
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

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
number.12.Violin.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Violin.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Violin.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
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
    ef!2.
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
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
    - \baca-text-spanner-left-text "A.4"
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

      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
    ef!2

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
      %! baca.make_repeat_tied_notes()
    ef!1

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_repeat_tied_notes()
    ef!2.

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
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
    ef!2
      %! baca.stem_tremolo()
    :32

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
    f1.
      %! baca.stem_tremolo()
    :32
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
    f2.
      %! baca.stem_tremolo()
    :32

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 4/6
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 6]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
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
        - \tweak staff-padding 9.5
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
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation

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
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/16
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 7]
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
    \times 8/10
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
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
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! faberge.make_clb_rhythm()
    }

      %! ANCHOR_NOTE
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.Music anchor note]
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
      %! CLB_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.clb_spanner()
      %! baca.text_spanner()
    \bacaStopTextSpanCLB
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
number.12.Viola.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Viola.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Viola.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.12.Cello.Music = {

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 1]
          %! MEASURE_245
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_245
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)
          %! baca.stem_down(1)
        \override Stem.direction = #down
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3.5
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \faberge-vc-markup
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
        \clef "treble"
          %! EXPLICIT_CLEF_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
        a'8
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
        \baca-effort-pp
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
        - \tweak staff-padding 9.5
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
        - \baca-text-spanner-left-text "4-1"
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
        \<
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \faberge-vc-markup

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
        ]

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 8/14
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
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

      %! faberge.make_clb_rhythm()
    }

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 10/12
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 3]
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
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! faberge.make_clb_rhythm()
    }

      %! baca.make_skeleton()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 5
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
          %! EXPLICIT_STAFF_LINES_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
          %! baca.make_skeleton()
        fs''!8.
          %! baca.stem_tremolo()
        :32
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
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation

          %! baca.make_skeleton()
        r16

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        fs''!8.
          %! baca.stem_tremolo()
        :32
          %! baca.accent()
        - \accent

          %! baca.make_skeleton()
        r16

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32

          %! baca.make_skeleton()
        r8

          %! baca.make_skeleton()
        fs''!8
          %! baca.stem_tremolo()
        :32
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

      %! faberge.make_clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_clb_rhythm()
    \times 4/6
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
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
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \tweak staff-padding 9.5
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
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
          %! baca.text_spanner()
        \bacaStartTextSpanMaterialAnnotation
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)

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
    \times 4/6
      %! faberge.make_clb_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
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
        % [Cello.Music measure 8]
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
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_down(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! faberge.make_clb_rhythm()
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
number.12.Cello.Staff = <<

      %! faberge.make_empty_score()
    \context Voice = "Cello.Music"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.12.Cello.Music }

  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
