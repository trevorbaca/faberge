  %! baca.path.extern()
section_number.10.Global_Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'green4
      %! +SEGMENT
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! REAPPLIED_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._reapply_persistent_indicators(1)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % MARKUP:
      %! +SCORE
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "I" #10
      %! +SEGMENT
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
      %! +SEGMENT
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "I" #10
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "I" #10
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'22'']"
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
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[3-4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
      %! baca._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-ct-left-only "[9'24'']"
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
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-ct-left-only "[9'27'']"
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
    %@% - \baca-start-mn-left-only "231"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ".|:"
      %! MEASURE_232
      %! NOT_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_232
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'30'']"
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
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/4
      %! baca._make_global_skips(1)
    s1 * 9/4
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
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
      %! baca._attach_metronome_marks(2.2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'32'']"
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
    %@% - \baca-start-mn-left-only "233"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[2-4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    % BEFORE:
    % COMMANDS:
      %! baca.IndicatorCommand._call()
      %! baca.bar_line()
    \bar ":|."
      %! MEASURE_234
      %! ONLY_MOL
      %! baca.OverrideCommand._call(1)
      %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    s1 * 3/2
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
      %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'36'']"
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
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[3-5]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
      %! baca._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-ct-left-only "[9'38'']"
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
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-ct-both "[9'41'']" "[9'44'']"
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
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 9]
    % OPENING:
    % COMMANDS:
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
section_number.10.Global_Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 9/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 9]
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
section_number.10.Flute.Music_Voice = {
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
        % [Flute.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
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
          %! faberge.make_suffixed_colortrill_rhythm()
        a''4
        % AFTER:
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
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
        - \baca-text-spanner-left-text "3-4 / 3-5"
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
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
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

          %! faberge.make_suffixed_colortrill_rhythm()
        a''4
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
        a''1
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
        g''4
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
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music_Voice measure 2]
          %! faberge.make_suffixed_colortrill_rhythm()
        a''4
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
        a''4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        a''1
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
        g''4
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
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music_Voice measure 3]
          %! faberge.make_suffixed_colortrill_rhythm()
        a''4
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
        a''4
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
        a''1
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
        g''4
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
        % [Flute.Music_Voice measure 4]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
        af''!2
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
        g''4
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
    \times 9/10
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music_Voice measure 5]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
        af''!1..
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
        g''4
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
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music_Voice measure 6]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!1
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
        g''4
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
        % [Flute.Music_Voice measure 7]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!1
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
        g''4
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

    % OPEN_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 5/6
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Flute.Music_Voice measure 8]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!2.
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
        g''4
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
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Flute.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca._style_phantom_measures(5)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Flute.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Flute.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
      %! baca.make_global_context()
      %! baca.path.extern()
    { \section_number.10.Global_Rests }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Flute.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Flute.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.English_Horn.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.Music_Voice measure 1]
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
    R1 * 3/2
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
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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
    % [English_Horn.Music_Voice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.Music_Voice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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
        % [English_Horn.Music_Voice measure 4]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 5
          %! baca.OverrideCommand._call(1)
          %! baca.trill_spanner_staff_padding()
        \override TrillSpanner.staff-padding = 5.5
          %! faberge.make_even_tuplet_rhythm()
        af''!4
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
        \f
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

          %! faberge.make_even_tuplet_rhythm()
        af''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        af''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        af''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! faberge.make_even_tuplet_rhythm()
        af''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
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
        % [English_Horn.Music_Voice measure 5]
          %! baca.make_skeleton()
        af''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! baca.make_skeleton()
        af''!4
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
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

          %! baca.make_skeleton()
        r1..
        % AFTER:
        % SPANNER_STOPS:
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.trill_spanner_staff_padding()
        \revert TrillSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.Music_Voice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.Music_Voice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [English_Horn.Music_Voice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [English_Horn.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [English_Horn.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.English_Horn.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "English_Horn.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.English_Horn.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Clarinet.Music_Voice = {
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
        % [Clarinet.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
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
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
        % AFTER:
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
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
        - \baca-text-spanner-left-text "3-4 / 3-5"
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
        % TRILL_SPANNER_STARTS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.trill_spanner()
        \startTrillSpan
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

          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!1
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
        g''4
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
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music_Voice measure 2]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!1
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
        g''4
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
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music_Voice measure 3]
          %! faberge.make_suffixed_colortrill_rhythm()
        af''!4
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
        af''!4
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
        af''!1
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
        g''4
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
        % [Clarinet.Music_Voice measure 4]
          %! faberge.make_suffixed_colortrill_rhythm()
        a''4
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
        a''4
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
        a''2
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
        g''4
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
    \times 9/10
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music_Voice measure 5]
          %! faberge.make_suffixed_colortrill_rhythm()
        a''4
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
        a''4
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
        a''1..
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
        g''4
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
    \times 6/7
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music_Voice measure 6]
          %! faberge.make_suffixed_colortrill_rhythm()
        gs''!4
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
        gs''!4
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp
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
        fs''!4
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
        % [Clarinet.Music_Voice measure 7]
          %! faberge.make_suffixed_colortrill_rhythm()
        gs''!4
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
        gs''!4
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
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
        \pp
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
        fs''!4
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

    % OPEN_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_suffixed_colortrill_rhythm()
    \times 5/6
      %! faberge.make_suffixed_colortrill_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music_Voice measure 8]
          %! faberge.make_suffixed_colortrill_rhythm()
        gs''!4
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
        gs''!4
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
          %! baca.OverrideCommand._call(1)
          %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
          %! faberge.make_suffixed_colortrill_rhythm()
        gs''!2.
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
        fs''!4
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
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_suffixed_colortrill_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Clarinet.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca._style_phantom_measures(5)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Clarinet.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Clarinet.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Clarinet.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Clarinet.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Piano_RH.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
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
      %! baca._make_mmrests_flat()
    R1 * 3/2
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
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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
    % [Piano_RH.Music_Voice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music_Voice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music_Voice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_RH.Music_Voice measure 5]
        % BEFORE:
        % COMMANDS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.ottava()
        \ottava 1
        <g''' a''' b''' c''''>8
        % AFTER:
        % ARTICULATIONS:
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
        - \tweak extra-offset #'(-1 . 0)
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \f
        % START_BEAM:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.beam()
        [
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
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        <g''' a''' b''' c''''>8.
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music_Voice measure 6]
    <g''' a''' b''' c''''>8
    % AFTER:
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.beam()
    ]
    % COMMANDS:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.ottava()
    \ottava 0
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music_Voice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_RH.Music_Voice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_RH.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_RH.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Piano_RH.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano_RH.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Piano_RH.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Piano_LH.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 1]
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
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 4]
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_LH.Music_Voice measure 5]
        % BEFORE:
        % COMMANDS:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.ottava()
        \ottava 1
        <f''' g''' a'''>8
        % AFTER:
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-sharp-markup
        % START_BEAM:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
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
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-sharp-markup
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

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 6]
    <f''' g''' a'''>8
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-sharp-markup
    % STOP_BEAM:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.beam()
    ]
    % COMMANDS:
      %! SPANNER_STOP
      %! baca.SpannerIndicatorCommand._call(4)
      %! baca.ottava()
    \ottava 0
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r2.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Music_Voice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_LH.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_LH.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Piano_LH.Attack_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.mmrest_transparent()
    \override MultiMeasureRest.transparent = ##t
      %! baca._make_mmrests_flat()
    R1 * 3/2
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
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 2]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 3]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 4]
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
    % [Piano_LH.Attack_Voice measure 5]
      %! baca._make_mmrests_flat()
    R1 * 9/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 6]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 7]
      %! baca._make_mmrests_flat()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_LH.Attack_Voice measure 8]
      %! baca._make_mmrests_flat()
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.mmrest_transparent()
    \revert MultiMeasureRest.transparent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH.Attack_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_LH.Attack_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH.Attack_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_LH.Attack_Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Piano_LH.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano_LH.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Piano_LH.Music_Voice }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Piano_LH.Attack_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Piano_LH.Attack_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Percussion.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music_Voice measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
    ef,!1.
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
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
      %! REAPPLIED_MARGIN_MARKUP_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    % SPANNER_STARTS:
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
    \set Staff.shortInstrumentName = \faberge-perc-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music_Voice measure 2]
    % OPENING:
    % COMMANDS:
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
      %! abjad.glissando(3)
      %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t
      %! baca.make_repeat_tied_notes()
    ef,!1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music_Voice measure 3]
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
      %! baca.make_repeat_tied_notes()
    ef,!1.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music_Voice measure 4]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_232
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_232
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
    % OPENING:
    % COMMANDS:
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
      %! baca._make_mmrests_flat()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % COMMANDS:
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music_Voice measure 5]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.stem_down()
    \override Stem.direction = #down
      %! faberge.make_downbeat_attack()
    b2
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
      %! baca.IndicatorCommand._call()
      %! baca.laissez_vibrer()
    \laissezVibrer
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak parent-alignment-X 0
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    - \tweak staff-padding 8
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-bd-struck-markup
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
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "A.2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r1..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music_Voice measure 6]
      %! faberge.make_downbeat_attack()
    b2
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.laissez_vibrer()
    \laissezVibrer
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.stem_down()
    \revert Stem.direction
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_downbeat_attack()
    r1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion.Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion.Music_Voice measure 7]
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 3/2
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
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
        \context Voice = "Percussion.Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion.Rest_Voice measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 3/2
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
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

    % OPEN_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! faberge.make_even_tuplet_rhythm()
    \times 5/4
      %! faberge.make_even_tuplet_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Percussion.Music_Voice measure 8]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8
          %! faberge.make_even_tuplet_rhythm()
        c'4
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
        \f
        % MARKUP:
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak parent-alignment-X 0
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        - \tweak staff-padding 8
          %! baca.IndicatorCommand._call()
          %! baca.markup()
        ^ \baca-woodblock-markup
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
        - \baca-text-spanner-left-text "MM"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! faberge.make_even_tuplet_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca._style_phantom_measures(5)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Percussion.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Percussion.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Percussion.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Violin.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
          %! baca.make_skeleton()
        dtqf''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
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
        - \baca-text-spanner-left-text "3-4"
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

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \mp
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \p
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 2]
          %! baca.make_skeleton()
        dtqf''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \mp
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \p
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 3]
          %! baca.make_skeleton()
        dtqf''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \mp
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            dtqf''!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \p
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 4]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
          %! baca.make_skeleton()
        ef''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
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
        \mp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        ef''!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
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
        % [Violin.Music_Voice measure 5]
          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        - \tweak extra-offset #'(-0.75 . 0)
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \f
        % SPANNER_STOPS:
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % START_BEAM:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.beam()
        [
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
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        a'''8
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.beam()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r8
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
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
        % [Violin.Music_Voice measure 6]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
          %! baca.make_skeleton()
        c''2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
        % SPANNER_STOPS:
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \baca-text-spanner-left-text "3-5"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c''2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c''2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c''2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 7]
          %! baca.make_skeleton()
        c''2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c''2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c''2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            c''2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 5/4
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music_Voice measure 8]
          %! baca.make_skeleton()
        c''2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        c''2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \ppp
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca._style_phantom_measures(5)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Violin.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Violin.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Violin.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Viola.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 1]
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
          %! baca.make_skeleton()
        bqs'!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
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
        - \baca-text-spanner-left-text "3-4"
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
        \set Staff.shortInstrumentName = \faberge-va-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \mp
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \p
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 2]
          %! baca.make_skeleton()
        bqs'!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \mp
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \p
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 3]
          %! baca.make_skeleton()
        bqs'!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \mp
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
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
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bqs'!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
            \p
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % COMMANDS:
              %! baca.OverrideCommand._call(2)
              %! baca.dls_staff_padding()
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 4]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
          %! baca.make_skeleton()
        df'!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
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
        \mp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        df'!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music_Voice measure 5]
    d1.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    - \tweak extra-offset #'(-1 . 0)
      %! EXPLICIT_DYNAMIC
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-mp-ancora
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "A.4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
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
    - \tweak staff-padding 3
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
    d2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.IndicatorCommand._call()
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 6]
          %! baca.make_skeleton()
        bf!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \mp
        % SPANNER_STOPS:
          %! BOW_SPEED_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.xfb_spanner()
        \bacaStopTextSpanBowSpeed
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
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
        - \baca-text-spanner-left-text "3-5"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bf!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bf!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bf!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 7]
          %! baca.make_skeleton()
        bf!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \p
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca.make_skeleton()
        \times 2/3
          %! baca.make_skeleton()
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bf!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
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
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bf!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            % SPANNER_STARTS:
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.padding 0.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \tweak staff-padding 5.5
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \abjad-solid-line-with-arrow
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-left-text "pont."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            - \baca-text-spanner-right-text "ord."
              %! SCP_SPANNER
              %! SPANNER_START
              %! baca.PiecewiseCommand._call(2)
              %! baca.scp_spanner()
            \bacaStartTextSpanSCP
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca.make_skeleton()
            bf!2
            % AFTER:
            % STEM_TREMOLOS:
              %! baca.IndicatorCommand._call()
              %! baca.stem_tremolo()
            :32
            % SPANNER_STOPS:
              %! SCP_SPANNER
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(3)
              %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    \tweak text #tuplet-number::calc-fraction-text
      %! baca.make_skeleton()
    \times 5/4
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music_Voice measure 8]
          %! baca.make_skeleton()
        bf!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.quadruple_staccato()
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(2)
          %! baca._set_status_tag()
          %! baca.hairpin()
        \pp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        bf!2
        % AFTER:
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
        \ppp
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca.make_skeleton()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! MATERIAL_ANNOTATION_SPANNER
              %! PHANTOM
              %! SPANNER_STOP
              %! baca.PiecewiseCommand._call(4)
              %! baca._style_phantom_measures(5)
              %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Viola.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Viola.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Viola.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>


  %! baca.path.extern()
section_number.10.Cello.Music_Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca.make_skeleton()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
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
          %! baca.make_skeleton()
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
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \baca-full-downbow
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        % SPANNER_STARTS:
          %! AUTODETECT
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.right.padding 2.75
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \abjad-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        \bacaStartTextSpanHalfCLT
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
        - \baca-text-spanner-left-text "3-4"
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
        \set Staff.shortInstrumentName = \faberge-vc-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
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
        \p
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \upbow
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        % [Cello.Music_Voice measure 2]
          %! baca.make_skeleton()
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
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \baca-full-downbow
        % SPANNER_STARTS:
          %! AUTODETECT
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.right.padding 2.75
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \abjad-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        \bacaStartTextSpanHalfCLT
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
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
        \p
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \upbow
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        % [Cello.Music_Voice measure 3]
          %! baca.make_skeleton()
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
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \baca-full-downbow
        % SPANNER_STARTS:
          %! AUTODETECT
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.right.padding 2.75
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \abjad-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        \bacaStartTextSpanHalfCLT
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
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
        \p
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.up_bow()
        - \upbow
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        % [Cello.Music_Voice measure 4]
          %! baca.make_skeleton()
        df,!2
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
        \pp
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak padding 1
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
          %! baca.IndicatorCommand._call()
          %! baca.down_bow()
        - \baca-full-downbow
        % SPANNER_STARTS:
          %! AUTODETECT
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.right.padding 2.75
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak staff-padding 5.5
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \abjad-dashed-line-with-hook
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \baca-text-spanner-left-text "½ clt"
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! HALF_CLT_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.half_clt_spanner()
        \bacaStartTextSpanHalfCLT
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca.make_skeleton()
        r2
        % AFTER:
        % SPANNER_STOPS:
          %! HALF_CLT_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
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
        % [Cello.Music_Voice measure 5]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_233
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_233
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! baca.make_skeleton()
        fs''!8.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
          %! baca.accent()
        - \accent
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
        - \tweak extra-offset #'(-1 . 0)
          %! EXPLICIT_DYNAMIC
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \f
        % SPANNER_STOPS:
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(4)
          %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        % START_BEAM:
          %! SPANNER_START
          %! baca.SpannerIndicatorCommand._call(2)
          %! baca.beam()
        [
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
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.material_annotation_spanner()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
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
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % STOP_BEAM:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
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

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 6]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
      %! baca.OverrideCommand._call(1)
      %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
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
    \!
    % SPANNER_STOPS:
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
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
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "1-1"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
      %! baca.PiecewiseCommand._call(2)
      %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
      %! AUTODETECT
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \tweak bound-details.right.padding 3.25
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \tweak staff-padding 5.5
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \abjad-dashed-line-with-hook
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    - \baca-text-spanner-left-text "IV"
      %! RIGHT_BROKEN
      %! SPANNER_START
      %! STRING_NUMBER_SPANNER
      %! baca.PiecewiseCommand._call(2)
      %! baca.string_number_spanner()
    \bacaStartTextSpanStringNumber
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
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
    g2
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

      %! faberge.make_airtone_chain_rhythm()
    r4.
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
    \!
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

      %! faberge.make_airtone_chain_rhythm()
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

      %! baca._comment_measure_numbers()
    % [Cello.Music_Voice measure 7]
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

    r4.
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

    r8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
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
    c4
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
    % [Cello.Music_Voice measure 8]
      %! faberge.make_airtone_chain_rhythm()
    bf'!2
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
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.note_head_style_harmonic()
    \revert NoteHead.style
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! faberge.make_airtone_chain_rhythm()
    r4.
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
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
      %! baca.PiecewiseCommand._call(4)
      %! baca.material_annotation_spanner()
    \bacaStopTextSpanMaterialAnnotation
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello.Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Music_Voice measure 9]
            % BEFORE:
            % COMMANDS:
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
            % GROB_OVERRIDES:
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % SPANNER_STOPS:
              %! PHANTOM
              %! RIGHT_BROKEN
              %! SPANNER_STOP
              %! STRING_NUMBER_SPANNER
              %! baca.PiecewiseCommand._call(4)
              %! baca._style_phantom_measures(5)
              %! baca.string_number_spanner()
            \bacaStopTextSpanStringNumber
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello.Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello.Rest_Voice measure 9]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
section_number.10.Cello.Music_Staff = <<
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! faberge.make_empty_score()
    \context Voice = "Cello.Music_Voice"
      %! faberge.make_empty_score()
      %! baca.path.extern()
    { \section_number.10.Cello.Music_Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! faberge.make_empty_score()
  %! baca.path.extern()
>>
