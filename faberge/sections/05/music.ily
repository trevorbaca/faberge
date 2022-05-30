  %! baca.path.extern()
number.5.GlobalSkips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 1]
    % OPENING:
    % COMMANDS:
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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % MARKUP:
      %! +SCORE
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "D" #10
      %! +SEGMENT
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
      %! +SEGMENT
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "D" #10
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "D" #10
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"41" #2 #0 #5 #4 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"41" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[6'42'']"
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
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[1-3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 2]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[6'47'']"
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
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 3]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[6'53'']"
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
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 4]
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
    %@% - \baca-start-ct-left-only "[6'59'']"
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
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 5]
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
    s1 * 1
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
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'03'']"
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
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[1-4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 6]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[7'09'']"
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
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 7]
      %! baca._make_global_skips(1)
    s1 * 1
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
    %@% - \baca-start-ct-left-only "[7'15'']"
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
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 8]
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
    %@% - \baca-start-ct-left-only "[7'21'']"
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
    %@% - \baca-start-mn-left-only "192"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalSkips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-ct-both-left-fermata "1''" "[7'26'']"
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
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [GlobalSkips measure 10]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
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
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.GlobalRests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 1]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 2]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 3]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 5]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 6]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 7]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [GlobalRests measure 9]
    % BEFORE:
    % GROB_OVERRIDES:
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    % OPENING:
    % COMMANDS:
      %! baca.GlobalFermataCommand._call(2)
      %! baca.global_fermata()
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! baca.GlobalFermataCommand._call(1)
      %! baca.global_fermata()
    ^ \baca-short-fermata-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [GlobalRests measure 10]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Flute.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 4
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
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
    % OPENING:
    % COMMANDS:
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
      %! baca._make_mmrests_flat()
    R1 * 1
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.MusicVoice measure 2]
      %! baca.make_notes()
    gs'!1
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-3 / 1-4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
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
        % [Flute.MusicVoice measure 3]
          %! faberge.make_suffixed_colortrill_rhythm()
        gs'!4
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
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_suffixed_colortrill_rhythm()
        gs'!4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        gs'!2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
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
        \pp
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.MusicVoice measure 4]
      %! baca.make_notes()
    gs'!2.
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.MusicVoice measure 5]
      %! baca.make_notes()
    a'1
    % AFTER:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
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
        % [Flute.MusicVoice measure 6]
          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
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
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        a'2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
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
        \pp
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
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
        % [Flute.MusicVoice measure 7]
          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
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
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_suffixed_colortrill_rhythm()
        a'4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        a'2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
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
        \pp
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Flute.MusicVoice measure 8]
      %! baca.make_notes()
    b'2.
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Flute.MusicVoice measure 9]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % COMMANDS:
              %! FERMATA_MEASURE
              %! MEASURE_193
              %! baca._style_fermata_measures(7)
            \once \override Score.BarLine.transparent = ##t
              %! FERMATA_MEASURE
              %! MEASURE_193
              %! baca._style_fermata_measures(7)
            \once \override Score.SpanBar.transparent = ##t
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Flute.RestVoice measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Flute.MusicVoice measure 10]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! PHANTOM
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Flute.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "GlobalRests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \number.5.GlobalRests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Flute.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Flute.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.English_Horn.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
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
      %! baca._make_mmrests_flat()
    R1 * 1
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
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 2]
      %! baca.make_notes()
    b'1
    % AFTER:
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-3 / 1-4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 4]
      %! baca.make_notes()
    b'2.
    % AFTER:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 5]
      %! baca.make_notes()
    b'1
    % AFTER:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.MusicVoice measure 8]
      %! baca.make_notes()
    b'2.
    % AFTER:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [English_Horn.MusicVoice measure 9]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [English_Horn.RestVoice measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [English_Horn.MusicVoice measure 10]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! PHANTOM
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.English_Horn.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "English_Horn.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.English_Horn.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Clarinet.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 7
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
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
    % OPENING:
    % COMMANDS:
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
      %! baca._make_mmrests_flat()
    R1 * 1
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.MusicVoice measure 2]
      %! baca.make_notes()
    d1
    % AFTER:
    % ARTICULATIONS:
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
    \p
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-3 / 1-4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
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
        % [Clarinet.MusicVoice measure 3]
          %! faberge.make_suffixed_colortrill_rhythm()
        d'4
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
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_suffixed_colortrill_rhythm()
        d'4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        ef'!2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        d'4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.MusicVoice measure 4]
      %! baca.make_notes()
    d2.
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.MusicVoice measure 5]
      %! baca.make_notes()
    cs!1
    % AFTER:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
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
        % [Clarinet.MusicVoice measure 6]
          %! faberge.make_suffixed_colortrill_rhythm()
        cs'!4
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
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_suffixed_colortrill_rhythm()
        cs'!4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        d'2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        cs'!4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
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
        % [Clarinet.MusicVoice measure 7]
          %! faberge.make_suffixed_colortrill_rhythm()
        cs'!4
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
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! faberge.make_suffixed_colortrill_rhythm()
        cs'!4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        d'2
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
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
          %! faberge.make_suffixed_colortrill_rhythm()
        cs'!4
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
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.MusicVoice measure 8]
      %! baca.make_notes()
    c2.
    % AFTER:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.breathe()
    \breathe
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet.MusicVoice measure 9]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet.RestVoice measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Clarinet.MusicVoice measure 10]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! PHANTOM
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Clarinet.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Clarinet.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Clarinet.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Piano_RH.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
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
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
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
      %! baca._make_mmrests_flat()
    R1 * 1
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Piano”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.MusicVoice measure 9]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Piano_RH.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano_RH.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Piano_RH.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Piano_LH.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
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
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.MusicVoice measure 9]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Piano_LH.Attack_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 1]
      %! baca._make_mmrests_flat()
    R1 * 1
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
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 9]
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Piano_LH.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano_LH.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Piano_LH.MusicVoice }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano_LH.Attack_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Piano_LH.Attack_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Percussion.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
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
      %! faberge.make_even_tuplet_rhythm()
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
    \f
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 2.75
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "MM"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_even_tuplet_rhythm()
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_even_tuplet_rhythm()
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_even_tuplet_rhythm()
    c'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 2]
      %! faberge.make_downbeat_attack()
    c'4
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
    \bacaStopTextSpanMaterialAnnotation
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 3]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.OverrideCommand._call(1)
      %! baca.stem_down()
    \override Stem.direction = #down
      %! baca.make_notes()
    b1
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak staff-padding 8
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-bd-rolled-markup
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 4]
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
      %! baca.make_notes()
    b2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 5]
      %! baca.make_notes()
    b1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 6]
      %! baca.make_notes()
    b1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 7]
      %! baca.make_notes()
    b1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 8]
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
      %! baca.make_notes()
    b2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.stem_down()
    \revert Stem.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.MusicVoice measure 9]
    % BEFORE:
    % COMMANDS:
      %! baca._style_fermata_measures(1)
    \stopStaff
      %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
      %! baca._style_fermata_measures(1)
    \startStaff
      %! baca._make_mmrests_flat()
    R1 * 1/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % COMMANDS:
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
      %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Percussion.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Percussion.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Percussion.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Violin.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! baca._clone_section_initial_short_instrument_name()
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
      %! faberge.make_airtone_chain_rhythm()
    r4
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Violin”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-3 / 1-4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    b'2
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    b'8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r8
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
    \baca-effort-f
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 2]
      %! faberge.make_airtone_chain_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'8
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'2
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 3]
      %! faberge.make_airtone_chain_rhythm()
    r2.
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
    \baca-effort-mf
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    b'4
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 4]
      %! faberge.make_airtone_chain_rhythm()
    b'8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r8
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
    \baca-effort-mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 5]
      %! faberge.make_airtone_chain_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    b'4.
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
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
    \baca-effort-mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 6]
      %! faberge.make_airtone_chain_rhythm()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    b'4
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 7]
      %! faberge.make_airtone_chain_rhythm()
    b'8
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r2..
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
    \baca-effort-p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.MusicVoice measure 8]
      %! faberge.make_airtone_chain_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'8
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    b'2
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.MusicVoice measure 9]
            % BEFORE:
            % COMMANDS:
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
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
              %! EXPLICIT_STAFF_LINES
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.staff_lines()
            \stopStaff
              %! EXPLICIT_STAFF_LINES
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.staff_lines()
            \once \override Staff.StaffSymbol.line-count = 5
              %! EXPLICIT_STAFF_LINES
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.staff_lines()
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
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
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
            \baca-effort-p
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin.RestVoice measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Violin.MusicVoice measure 10]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! PHANTOM
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % SPANNER_STOPS:
      %! ANCHOR
      %! MATERIAL_ANNOTATION_SPANNER
      %! PHANTOM
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Violin.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Violin.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Violin.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Viola.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! baca._clone_section_initial_short_instrument_name()
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
      %! faberge.make_airtone_chain_rhythm()
    c'4.
    % AFTER:
    % MARKUP:
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-3 / 1-4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
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
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r8
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
    \baca-effort-f
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 2]
      %! faberge.make_airtone_chain_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    c'4.
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
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
    \baca-effort-mf
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 3]
      %! faberge.make_airtone_chain_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r8
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
    \baca-effort-mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 4]
      %! faberge.make_airtone_chain_rhythm()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    c'4
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 5]
      %! faberge.make_airtone_chain_rhythm()
    c'4
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r2.
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
    \baca-effort-mp
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 6]
      %! faberge.make_airtone_chain_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4.
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r8
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
    \baca-effort-p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 7]
      %! faberge.make_airtone_chain_rhythm()
    r2..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    c'8
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.MusicVoice measure 8]
      %! faberge.make_airtone_chain_rhythm()
    c'4
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
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
    \baca-effort-p
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.MusicVoice measure 9]
            % BEFORE:
            % COMMANDS:
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
            \once \override Staff.StaffSymbol.line-count = 5
              %! EXPLICIT_STAFF_LINES
              %! baca.IndicatorCommand._call()
              %! baca._set_status_tag()
              %! baca.staff_lines()
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
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola.RestVoice measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Viola.MusicVoice measure 10]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! PHANTOM
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca.append_anchor_note(1)
    c'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % SPANNER_STOPS:
      %! ANCHOR
      %! MATERIAL_ANNOTATION_SPANNER
      %! PHANTOM
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Viola.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Viola.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Viola.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
number.5.Cello.MusicVoice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
      %! baca.OverrideCommand._call(1)
      %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
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
    % OPENING:
    % COMMANDS:
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
      %! faberge.make_airtone_chain_rhythm()
    g4
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
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    % SPANNER_STARTS:
      %! AUTODETECT
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \tweak bound-details.right.padding 3.25
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \tweak staff-padding 5.5
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \abjad-dashed-line-with-hook
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \baca-text-spanner-left-text "IV"
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    \bacaStartTextSpanStringNumber
      %! AUTODETECT
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak bound-details.right.padding 3.25
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-3 / 1-4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    d''2
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
    \mf
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r4
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 2]
      %! faberge.make_airtone_chain_rhythm()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
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

    fqs''!8
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
    % START_BEAM:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    e'8
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
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
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

    aqf''!4.
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r8
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 3]
      %! faberge.make_airtone_chain_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    c4.
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

      %! faberge.make_airtone_chain_rhythm()
    bf'!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 4]
      %! faberge.make_airtone_chain_rhythm()
    r2
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    g4
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

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 5]
      %! faberge.make_airtone_chain_rhythm()
    d''8
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
    % START_BEAM:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'8
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
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
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

    fqs''!8
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r8
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 6]
      %! faberge.make_airtone_chain_rhythm()
    r4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    e'4.
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

      %! faberge.make_airtone_chain_rhythm()
    aqf''!4
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 7]
      %! faberge.make_airtone_chain_rhythm()
    r2..
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    c8
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

      %! baca._comment_measure_numbers()
    % [Cello.MusicVoice measure 8]
      %! faberge.make_airtone_chain_rhythm()
    bf'!8
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
    % START_BEAM:
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    g8
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
    % STOP_BEAM:
      %! rmakers.RewriteMeterCommand.__call__
    ]
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

    d''4.
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
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_style_harmonic()
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r8
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.MusicVoice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.MusicVoice measure 9]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._style_fermata_measures(1)
            \stopStaff
              %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
              %! baca._style_fermata_measures(1)
            \startStaff
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! SPANNER_STOP
              %! STRING_NUMBER_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca.string_number_spanner()
            \bacaStopTextSpanStringNumber
            % COMMANDS:
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
              %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.RestVoice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello.RestVoice measure 9]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR
      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_notes()
    % [Cello.MusicVoice measure 10]
    % BEFORE:
    % COMMANDS:
      %! ANCHOR
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(3)
    %@% \abjad-invisible-music
      %! ANCHOR
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(2)
    \abjad-invisible-music-coloring
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! NOT_YET_PITCHED_COLORING
      %! PHANTOM
      %! baca._color_not_yet_pitched()
      %! baca._style_anchor_notes()
    \baca-not-yet-pitched-coloring
    % OPENING:
    % COMMANDS:
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \stopStaff
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR
      %! PHANTOM
      %! baca._style_anchor_notes()
      %! baca.append_anchor_note(4)
    \startStaff
      %! ANCHOR
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca.append_anchor_note(1)
    b'1 * 1/4
    % AFTER:
    % MARKUP:
      %! ANCHOR
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
      %! PHANTOM
      %! baca._label_duration_multipliers()
      %! baca._style_anchor_notes()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    % SPANNER_STOPS:
      %! ANCHOR
      %! MATERIAL_ANNOTATION_SPANNER
      %! PHANTOM
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca._style_anchor_notes()
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.5.Cello.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Cello.MusicVoice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \number.5.Cello.MusicVoice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
