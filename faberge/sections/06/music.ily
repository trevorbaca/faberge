%! baca.path.extern()
segment.06.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "E" #10
    %! +SCORE
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
    %! +SCORE
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "E" #10
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "E" #10
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
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[1-5 (A.2) (3-1) (4-3) (5-2)]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ".|:"
    %! MEASURE_195
    %! NOT_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! MEASURE_195
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 9/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "195"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1/4
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
    %@% - \baca-start-mn-left-only "196"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "197"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "41"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "41" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_198
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'44'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "199"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[2-1]"
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
    %@% - \baca-start-ct-left-only "[7'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/4
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
    %@% - \baca-start-mn-left-only "200"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[7'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 8/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 2
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
    %@% - \baca-start-mn-left-only "201"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[7'59'']" "[8'05'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
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
segment.06.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 9/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 2

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 9]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.06.Flute.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 1]
    %! EXPLICIT_BAR_EXTENT
    %! baca._reanalyze_reapplied_synthetic_wrappers()
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-bfl-markup
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! faberge.halves_rhythm()
    f'''2
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    - \tweak color #darkgreen
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 5.5
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "5-2"
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
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

    %! faberge.halves_rhythm()
    f'''2
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

    %! faberge.halves_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.halves_rhythm()
    \times 9/12
    %! faberge.halves_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 2]
        %! faberge.halves_rhythm()
        f'''1.
        %! baca.IndicatorCommand._call()
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

        %! faberge.halves_rhythm()
        f'''1.
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

    %! faberge.halves_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 3]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
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
            \bacaStopTextSpanMaterialAnnotation
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 3]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 4]
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        %! FERMATA_MEASURE
        %! MEASURE_196
        %! baca._style_fermata_measures(7)
    %%% \once \override Score.BarLine.transparent = ##t
        %! FERMATA_MEASURE
        %! MEASURE_196
        %! baca._style_fermata_measures(7)
    %%% \once \override Score.SpanBar.transparent = ##t
        %! faberge.suffixed_colortrill_rhythm()
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
        - \tweak staff-padding 5.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "1-5 / 2-1"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 5]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 7/8
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 6]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        g'4

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 5/6
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 7]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 8/9
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 8]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! faberge.suffixed_colortrill_rhythm()
    }

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
            % [Flute_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
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
        \context Voice = "Flute_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Flute_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Flute.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.06.Global.Rests }

    %! faberge.make_empty_score()
    \context Voice = "Flute_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Flute.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.English.Horn.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 1]
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
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
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-eh-markup
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
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
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 1]
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
    % [English_Horn_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 3]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 4]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

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
            % [English_Horn_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [English_Horn_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.English.Horn.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "English_Horn_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.English.Horn.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Clarinet.Music.Voice = {

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 1]
        %! EXPLICIT_BAR_EXTENT
        %! baca._reanalyze_reapplied_synthetic_wrappers()
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! -PARTS
        %! REAPPLIED_MARGIN_MARKUP
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-bcl-markup
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \clef "treble"
        %! REAPPLIED_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
        %! REAPPLIED_CLEF
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        %! REAPPLIED_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! faberge.suffixed_colortrill_rhythm()
        fs'!4
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
        - \tweak staff-padding 5.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "1-5 / 2-1"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan
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

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 9/10
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 2]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 3]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 3]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 4]
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 5]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 7/8
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 6]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        fs'!4

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 5/6
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 7]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 8/9
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 8]
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
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

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \>

        %! baca.OverrideCommand._call(1)
        %! baca.dynamic_text_self_alignment_x()
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
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
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! faberge.suffixed_colortrill_rhythm()
    }

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
            % [Clarinet_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
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
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Clarinet.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Clarinet.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Piano.RH.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Music_Voice measure 1]
            %! EXPLICIT_BAR_EXTENT
            %! baca._reanalyze_reapplied_synthetic_wrappers()
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
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
            %! baca._clone_segment_initial_short_instrument_name()
            \set PianoStaff.instrumentName = \faberge-pf-markup
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 4.5
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "bass"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1
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
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! REAPPLIED_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(3)
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Rest_Voice measure 1]
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
    % [Piano_RH_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 3]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/15
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 4]
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 1)
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
        %! MEASURE_197
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_shift()
        %! baca.clef_x_extent_false()
        \once \override Staff.Clef.X-extent = ##f
        %! MEASURE_197
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! EXPLICIT_CLEF
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.clef()
        \clef "percussion"
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
        %! faberge.clb_rhythm()
        d'8
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
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
        [
        %! EXPLICIT_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! faberge.clb_rhythm()
        e'8

        %! faberge.clb_rhythm()
        f'8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        c'8

        %! faberge.clb_rhythm()
        d'8

        %! faberge.clb_rhythm()
        e'8

        %! faberge.clb_rhythm()
        f'8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

        %! faberge.clb_rhythm()
        b'8

        %! faberge.clb_rhythm()
        e'8

        %! faberge.clb_rhythm()
        f'8

        %! faberge.clb_rhythm()
        g'8

        %! faberge.clb_rhythm()
        a'8

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 5]
    %! faberge.downbeat_attack()
    b'8
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 6]
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
        %! MEASURE_199
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_shift()
        %! baca.clef_x_extent_false()
        \once \override Staff.Clef.X-extent = ##f
        %! MEASURE_199
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
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
        <g a c'>8
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
        \mp
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
        [
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
        - \baca-text-spanner-left-text "2-1"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
        %! EXPLICIT_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8
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
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 7]
        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup
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
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8
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
    {

        %! baca._comment_measure_numbers()
        % [Piano_RH_Music_Voice measure 8]
        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup
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
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <g a c'>8
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sharp-markup
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.beam()
        ]

        %! baca.skeleton()
        r8
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
            % [Piano_RH_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            %! MATERIAL_ANNOTATION_SPANNER
            %! PHANTOM
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
        \context Voice = "Piano_RH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_RH_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Piano.RH.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Piano_RH_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Piano.RH.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Piano.LH.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_LH_Music_Voice measure 1]
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
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "bass"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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
    % [Piano_LH_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 3]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 4]
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 6]
        <g a b c'>8
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
        [
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
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8
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
    {

        %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 7]
        <g a b c'>8
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
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8
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
    {

        %! baca._comment_measure_numbers()
        % [Piano_LH_Music_Voice measure 8]
        <g a b c'>8
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
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8

        %! baca.skeleton()
        r8

        <g a b c'>8
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.beam()
        ]

        %! baca.skeleton()
        r8
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
            % [Piano_LH_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
        \context Voice = "Piano_LH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Piano.LH.Attack.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Attack_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_LH_Attack_Voice measure 1]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1
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
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Attack_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_LH_Attack_Rest_Voice measure 1]
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
    % [Piano_LH_Attack_Voice measure 2]
    %! baca.OverrideCommand._call(1)
    %! baca.mmrest_transparent()
    \override MultiMeasureRest.transparent = ##t
    %! baca._make_measure_silences()
    R1 * 9/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"
    %! baca.OverrideCommand._call(2)
    %! baca.mmrest_transparent()
    \revert MultiMeasureRest.transparent

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
            % [Piano_LH_Attack_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
        \context Voice = "Piano_LH_Attack_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Attack_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Piano.LH.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Piano_LH_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Piano.LH.Music.Voice }

    %! faberge.make_empty_score()
    \context Voice = "Piano_LH_Attack_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Piano.LH.Attack.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Percussion.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 1]
            %! EXPLICIT_BAR_EXTENT
            %! baca._reanalyze_reapplied_synthetic_wrappers()
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(0 . 2)
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
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
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-perc-markup
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 6
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "percussion"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1
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
            ^ \baca-reapplied-indicator-markup "(“Percussion”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 1]
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
    % [Percussion_Music_Voice measure 2]
    %! baca.OverrideCommand._call(1)
    %! baca.stem_down()
    \once \override Stem.direction = #down
    %! faberge.downbeat_attack()
    b2
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
    \mf
    %! baca.IndicatorCommand._call()
    %! baca.laissez_vibrer()
    \laissezVibrer
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak parent-alignment-X 0
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-bd-struck-markup
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
    - \tweak color #red
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
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

    %! faberge.downbeat_attack()
    r1..
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 3]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
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
            \bacaStopTextSpanMaterialAnnotation
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 3]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
    %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    %! baca._style_fermata_measures(4)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.stem_up()
    \override Stem.direction = #up
    %! faberge.downbeat_attack()
    d'4
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
    - \tweak parent-alignment-X 0
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-castanets-markup
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
    - \tweak color #darkgreen
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \tweak staff-padding 10.5
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \abjad-solid-line-with-hook
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    - \baca-text-spanner-left-text "4-3"
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! faberge.downbeat_attack()
    r2.
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
    %! faberge.downbeat_attack()
    d'4
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! faberge.downbeat_attack()
    r2.
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 6]
    %! faberge.downbeat_attack()
    d'4
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan

    %! faberge.downbeat_attack()
    r1.
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 7]
    %! faberge.downbeat_attack()
    d'4
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    - \tweak bound-details.right.padding 2
    %! SPANNER_START
    %! baca.SpannerIndicatorCommand._call(2)
    %! baca.trill_spanner()
    \startTrillSpan
    %! baca.OverrideCommand._call(2)
    %! baca.stem_up()
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r1
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca.skeleton()
    {

        %! baca.skeleton()
        \times 4/5
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 8]
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 8
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
            \baca-f-ancora
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            - \tweak parent-alignment-X 0
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            - \tweak staff-padding 8
            %! baca.IndicatorCommand._call()
            %! baca.markup()
            ^ \baca-woodblock-markup
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation
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
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

        %! baca.skeleton()
        }

        %! baca.skeleton()
        \times 4/5
        %! baca.skeleton()
        {

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4

            %! baca.skeleton()
            c'4
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
            % [Percussion_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
        \context Voice = "Percussion_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Percussion.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Percussion.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Violin.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 1]
            %! EXPLICIT_BAR_EXTENT
            %! baca._reanalyze_reapplied_synthetic_wrappers()
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
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
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-vn-markup
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 4
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
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
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 1]
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

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 9/5
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 2]
        %! baca.skeleton()
        d'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.quadruple_staccato()
        - \baca-staccati #4
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
        - \tweak color #darkgreen
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
        - \baca-text-spanner-left-text "3-1"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

        %! baca.skeleton()
        ef'!4
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
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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

        %! baca.skeleton()
        ef'!4
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
        \p
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
        \>
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

        %! baca.skeleton()
        ef'!4
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
        \pp
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 3]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
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
            \bacaStopTextSpanMaterialAnnotation
            %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            %! baca._style_fermata_measures(2)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 3]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/10
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 4]
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 0)
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
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        a'8
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
        %! baca.staccato()
        - \staccato
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
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
        - \tweak color #darkgreen
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak staff-padding 10.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "4-3"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

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
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! faberge.downbeat_attack()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]

    %! faberge.downbeat_attack()
    r2..

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/18
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 6]
        %! faberge.clb_rhythm()
        a'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
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
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 7]
    %! faberge.downbeat_attack()
    c''8
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
    r8
    %! CLB_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.clb_spanner()
    \bacaStopTextSpanCLB

    %! faberge.downbeat_attack()
    r2

    %! faberge.downbeat_attack()
    r2
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 8]
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
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! EXPLICIT_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 2
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"1"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 2
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Violin_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
        \context Voice = "Violin_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Violin.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Violin.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Viola.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 1]
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
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
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-va-markup
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 6.5
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "alto"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1
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
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 1]
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

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 9/5
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 2]
        %! baca.skeleton()
        d'4
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
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
        - \tweak color #darkgreen
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
        - \baca-text-spanner-left-text "3-1"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
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

        %! baca.skeleton()
        d'4
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
        \p
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
        \>
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

        %! baca.skeleton()
        d'4
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
        \pp
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP

        %! baca.skeleton()
        ef'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 3]
            %! baca._style_fermata_measures(1)
            \stopStaff
            %! baca._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0
            %! baca._style_fermata_measures(1)
            \startStaff
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
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
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 3]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/14
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 4]
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
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        b8
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
        %! baca.staccato()
        - \staccato
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
        [
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
        - \tweak color #darkgreen
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak staff-padding 10.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "4-3"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 5]
    %! faberge.downbeat_attack()
    c'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]

    %! faberge.downbeat_attack()
    r2..

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/16
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 6]
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
    }

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
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
    r8
    %! CLB_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.clb_spanner()
    \bacaStopTextSpanCLB

    %! faberge.downbeat_attack()
    r2

    %! faberge.downbeat_attack()
    r2
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 8]
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
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! EXPLICIT_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 2
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"1"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 2
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"2" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

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
            % [Viola_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Viola.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Viola.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.06.Cello.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 1]
            %! EXPLICIT_BAR_EXTENT
            %! baca._reanalyze_reapplied_synthetic_wrappers()
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
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
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-vc-markup
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
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
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Cello”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 1]
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
    % [Cello_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! baca._style_fermata_measures(1)
    \stopStaff
    %! baca._style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0
    %! baca._style_fermata_measures(1)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    %! baca._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 8/12
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 4]
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(0 . 2)
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
        %! baca.OverrideCommand._call(1)
        %! baca.beam_positions()
        \override Beam.positions = #'(-3.5 . -3.5)
        %! baca.OverrideCommand._call(1)
        %! baca.stem_down()
        \override Stem.direction = #down
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! faberge.clb_rhythm()
        a'8
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
        %! baca.staccato()
        - \staccato
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
        [
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
        - \tweak color #darkgreen
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \tweak staff-padding 10.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-solid-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "4-3"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation
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
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! faberge.downbeat_attack()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.beam()
    ]

    %! faberge.downbeat_attack()
    r2..

    %! faberge.clb_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.clb_rhythm()
    \times 14/20
    %! faberge.clb_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 6]
        %! faberge.clb_rhythm()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.beam()
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
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

    %! faberge.clb_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 7]
    %! faberge.downbeat_attack()
    c''8
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
    r8
    %! CLB_SPANNER
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(4)
    %! baca.clb_spanner()
    \bacaStopTextSpanCLB

    %! faberge.downbeat_attack()
    r2

    %! faberge.downbeat_attack()
    r2
    %! baca.OverrideCommand._call(2)
    %! baca.beam_positions()
    \revert Beam.positions
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 8]
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
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
        %! MEASURE_201
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_shift()
        %! baca.clef_x_extent_false()
        \once \override Staff.Clef.X-extent = ##f
        %! MEASURE_201
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
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
        %! baca.skeleton()
        b,1
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
        \p
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
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
        %! AUTODETECT
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        - \tweak bound-details.right.padding 3.25
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        - \tweak staff-padding 3
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        - \abjad-dashed-line-with-hook
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        - \baca-text-spanner-left-text "XFB"
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
        %! BOW_SPEED_SPANNER
        %! RIGHT_BROKEN
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.xfb_spanner()
        \bacaStartTextSpanBowSpeed
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
        %! baca.skeleton()
        b,1
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
            % [Cello_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            %! BOW_SPEED_SPANNER
            %! PHANTOM
            %! RIGHT_BROKEN
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca._style_phantom_measures(5)
            %! baca.xfb_spanner()
            \bacaStopTextSpanBowSpeed

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
            % [Cello_Rest_Voice measure 9]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.06.Cello.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.06.Cello.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>
