%! baca.path.extern()
segment.09.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 12/4
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 9)
    %! +PARTS
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "H" #10
    %! +SCORE
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \tweak extra-offset #'(0 . 14)
    %! +SCORE
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
%%% - \baca-rehearsal-mark-markup "H" #10
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \tweak extra-offset #'(0 . 18)
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "H" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "220"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[3-2 (3-7) (4-5)]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'50'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! baca.IndicatorCommand._call()
    %! baca.bar_line()
    \bar ":|."
    %! MEASURE_221
    %! ONLY_MOL
    %! baca.OverrideCommand._call(1)
    %! baca.bar_line_x_extent()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/2
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
    %@% - \baca-start-mn-left-only "221"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'54'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 12/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3
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
    %@% - \baca-start-mn-left-only "222"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[8'58'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 10/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/2
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
    %@% - \baca-start-mn-left-only "223"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
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
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "224"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    - \baca-start-snm-left-only "[3-3 (A.1) (5-2)]"
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
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1)
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK
    %! METRIC_MODULATION_IS_STRIPPED
    %! baca._attach_metronome_marks(2.2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! METRIC_MODULATION_IS_STRIPPED
    %! baca._attach_metronome_marks(2.2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
    %! EXPLICIT_METRONOME_MARK
    %! METRIC_MODULATION_IS_STRIPPED
    %! baca._attach_metronome_marks(2.2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'06'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
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
    %@% - \baca-start-mn-left-only "225"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'10'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "226"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'13'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
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
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "227"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "2''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/2
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
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "228"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[9'19'']" "[9'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 10]
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
segment.09.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 3

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 5/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 3

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 5/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 10]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.09.Flute.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 1]
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
    %! faberge.even_tuplet_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
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
    - \baca-text-spanner-left-text "3-7"
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

    %! faberge.even_tuplet_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
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
    \mp
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
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

    %! faberge.even_tuplet_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    g'2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.even_tuplet_rhythm()
    \times 5/6
    %! faberge.even_tuplet_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 2]
        %! faberge.even_tuplet_rhythm()
        g'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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

        %! faberge.even_tuplet_rhythm()
        g'2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
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
        \mp
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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

        %! faberge.even_tuplet_rhythm()
        g'2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        g'2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        g'2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding

    %! faberge.even_tuplet_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 3]
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
            b'1 * 3
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
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
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

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
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Flute_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Flute_Music_Voice measure 5]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 4
        %! baca.skeleton()
        gs'''!2.
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

        %! baca.skeleton()
        gs'''!2.
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

        %! baca.skeleton()
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
        % [Flute_Music_Voice measure 6]
        %! baca.skeleton()
        gs'''!2.
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
        gs'''!2.
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
        % [Flute_Music_Voice measure 7]
        %! baca.skeleton()
        gs'''!2.
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

        %! baca.skeleton()
        gs'''!2.
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

        %! baca.skeleton()
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
        \context Voice = "Flute_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Music_Voice measure 8]
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
        \context Voice = "Flute_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Flute_Rest_Voice measure 8]
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
    % [Flute_Music_Voice measure 9]
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
    %! MEASURE_227
    %! baca._style_fermata_measures(7)
%%% \once \override Score.BarLine.transparent = ##t
    %! FERMATA_MEASURE
    %! MEASURE_227
    %! baca._style_fermata_measures(7)
%%% \once \override Score.SpanBar.transparent = ##t
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

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
            % [Flute_Music_Voice measure 10]
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
        \context Voice = "Flute_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Flute_Rest_Voice measure 10]
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
segment.09.Flute.Music.Staff = <<

    %! baca.make_global_context()
    \context GlobalRests = "Global_Rests"
    %! baca.make_global_context()
    %! baca.path.extern()
    { \segment.09.Global.Rests }

    %! faberge.make_empty_score()
    \context Voice = "Flute_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Flute.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.English.Horn.Music.Voice = {

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 1]
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-eh-markup
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
        %! baca.skeleton()
        e''1
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
        - \baca-text-spanner-left-text "4-5"
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
        \set Staff.shortInstrumentName = \faberge-eh-markup

        %! baca.skeleton()
        e''1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
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
        \!
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        % [English_Horn_Music_Voice measure 2]
        %! baca.skeleton()
        e''2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! baca.skeleton()
        e''2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
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
        \!
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 3]
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
            b'1 * 3
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 3]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca.skeleton()
    {

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 5/4
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 4]
            %! baca.OverrideCommand._call(1)
            %! baca.dls_staff_padding()
            \override DynamicLineSpanner.staff-padding = 6
            %! baca.OverrideCommand._call(1)
            %! baca.trill_spanner_staff_padding()
            \override TrillSpanner.staff-padding = 5.5
            %! baca.skeleton()
            es''!4
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
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
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

        %! baca.skeleton()
        }

        %! baca.skeleton()
        \tweak text #tuplet-number::calc-fraction-text
        %! baca.skeleton()
        \times 5/4
        %! baca.skeleton()
        {

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan

            %! baca.skeleton()
            es''!4
            %! SPANNER_STOP
            %! baca.SpannerIndicatorCommand._call(4)
            %! baca.trill_spanner()
            \stopTrillSpan
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            - \tweak bound-details.right.padding 2
            %! SPANNER_START
            %! baca.SpannerIndicatorCommand._call(2)
            %! baca.trill_spanner()
            \startTrillSpan
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [English_Horn_Music_Voice measure 5]
        %! baca.skeleton()
        fs''!4
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
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
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! baca.skeleton()
        fs''!4
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! baca.skeleton()
        fs''!4
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! baca.skeleton()
        fs''!4
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        - \tweak bound-details.right.padding 2
        %! SPANNER_START
        %! baca.SpannerIndicatorCommand._call(2)
        %! baca.trill_spanner()
        \startTrillSpan

        %! baca.skeleton()
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
        \!
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.material_annotation_spanner()
        \bacaStopTextSpanMaterialAnnotation
        %! SPANNER_STOP
        %! baca.SpannerIndicatorCommand._call(4)
        %! baca.trill_spanner()
        \stopTrillSpan
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.trill_spanner_staff_padding()
        \revert TrillSpanner.staff-padding
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
        \context Voice = "English_Horn_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Music_Voice measure 6]
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
            b'1 * 3/2
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [English_Horn_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/2
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [English_Horn_Music_Voice measure 8]
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
    % [English_Horn_Music_Voice measure 9]
    %! baca._style_fermata_measures(3)
    \stopStaff
    %! baca._style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca._style_fermata_measures(3)
    \startStaff
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

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
            % [English_Horn_Music_Voice measure 10]
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
            % [English_Horn_Rest_Voice measure 10]
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
segment.09.English.Horn.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "English_Horn_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.English.Horn.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Clarinet.Music.Voice = {

    %! faberge.even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.even_tuplet_rhythm()
    \times 6/7
    %! faberge.even_tuplet_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 1]
        %! EXPLICIT_BAR_EXTENT
        %! REAPPLIED_BAR_EXTENT
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-bcl-markup
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8
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
        %! faberge.even_tuplet_rhythm()
        g2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
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
        - \baca-text-spanner-left-text "3-7"
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
        \set Staff.shortInstrumentName = \faberge-bcl-markup

        %! faberge.even_tuplet_rhythm()
        g2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        g2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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

        %! faberge.even_tuplet_rhythm()
        g2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        g2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        g2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        g2
        %! baca.IndicatorCommand._call()
        %! baca.espressivo()
        - \espressivo

    %! faberge.even_tuplet_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 2]
    %! faberge.even_tuplet_rhythm()
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
    \!
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
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

    %! faberge.even_tuplet_rhythm()
    g2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    g2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
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
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
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

    %! faberge.even_tuplet_rhythm()
    g2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    g2
    %! baca.IndicatorCommand._call()
    %! baca.espressivo()
    - \espressivo
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 3]
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
            b'1 * 3
            %! EXPLICIT_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! EXPLICIT_DYNAMIC
            %! SPANNER_STOP
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
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

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
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
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
    % [Clarinet_Music_Voice measure 9]
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
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

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
            % [Clarinet_Music_Voice measure 10]
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
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 10]
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
segment.09.Clarinet.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Clarinet.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Piano.RH.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_RH_Music_Voice measure 1]
            %! EXPLICIT_BAR_EXTENT
            %! REAPPLIED_BAR_EXTENT
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3
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
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"
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
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 3
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 8]
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

    %! baca._comment_measure_numbers()
    % [Piano_RH_Music_Voice measure 9]
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
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

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
            % [Piano_RH_Music_Voice measure 10]
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
        \context Voice = "Piano_RH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_RH_Rest_Voice measure 10]
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
segment.09.Piano.RH.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Piano_RH_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Piano.RH.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Piano.LH.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_LH_Music_Voice measure 1]
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
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"
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
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 3
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Music_Voice measure 8]
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
    % [Piano_LH_Music_Voice measure 9]
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
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

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
            % [Piano_LH_Music_Voice measure 10]
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
        \context Voice = "Piano_LH_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_LH_Rest_Voice measure 10]
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
segment.09.Piano.LH.Attack.Voice = {

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
            b'1 * 3
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
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

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
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 3
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_LH_Attack_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

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
            % [Piano_LH_Attack_Voice measure 10]
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
            % [Piano_LH_Attack_Rest_Voice measure 10]
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
segment.09.Piano.LH.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Piano_LH_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Piano.LH.Music.Voice }

    %! faberge.make_empty_score()
    \context Voice = "Piano_LH_Attack_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Piano.LH.Attack.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Percussion.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 1]
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \faberge-perc-markup
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-perc-markup
    %! baca.OverrideCommand._call(1)
    %! baca.stem_up()
    \override Stem.direction = #up
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 4
    %! MEASURE_220
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_220
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "percussion"
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    %! faberge.downbeat_attack()
    e2
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
    - \baca-text-spanner-left-text "4-5"
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
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-perc-markup
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r4
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    r1.

    r2.

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 2]
    %! faberge.downbeat_attack()
    e2
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
    r\breve
    %! SPANNER_STOP
    %! baca.SpannerIndicatorCommand._call(4)
    %! baca.trill_spanner()
    \stopTrillSpan

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 3]
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
            c'1 * 3
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

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
            R1 * 3
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 5/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
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
    %! MEASURE_224
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_224
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "treble"
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
    %! faberge.downbeat_attack()
    fs'!2
    %! baca.IndicatorCommand._call()
    %! baca.laissez_vibrer()
    \laissezVibrer
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    - \tweak staff-padding 6
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-crotales-bowed-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
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
    - \baca-text-spanner-left-text "A.1"
    %! MATERIAL_ANNOTATION_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.material_annotation_spanner()
    \bacaStartTextSpanMaterialAnnotation
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! faberge.downbeat_attack()
    r1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 6]
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
            b'1 * 3/2
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"
            %! MATERIAL_ANNOTATION_SPANNER
            %! SPANNER_STOP
            %! baca.PiecewiseCommand._call(4)
            %! baca.material_annotation_spanner()
            \bacaStopTextSpanMaterialAnnotation

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/2
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"2"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"2" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 8]
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 9]
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        %! MEASURE_228
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_shift()
        %! baca.clef_x_extent_false()
        \once \override Staff.Clef.X-extent = ##f
        %! MEASURE_228
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
        %! baca.skeleton()
        ef,!2
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
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak parent-alignment-X 0
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak staff-padding 6
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-marimba-attackless-markup
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
        ef,!1
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
        \context Voice = "Percussion_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Music_Voice measure 10]
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
        \context Voice = "Percussion_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Rest_Voice measure 10]
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
segment.09.Percussion.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Percussion.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Violin.Music.Voice = {

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 1]
        %! EXPLICIT_BAR_EXTENT
        %! REAPPLIED_BAR_EXTENT
        %! baca._reapply_persistent_indicators(3)
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-vn-markup
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
        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
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
        - \tweak staff-padding 10.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "3-2 / 3-3"
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
        \set Staff.shortInstrumentName = \faberge-vn-markup

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 5/6
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 2]
        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            \mp
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
            - \tweak staff-padding 8
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
            as'!2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            \mp
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
            - \tweak staff-padding 8
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
            as'!2
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 3]
        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 5/6
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 4]
        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            \f
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
            - \tweak staff-padding 8
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
            as'!2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            \f
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
            - \tweak staff-padding 8
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
            as'!2
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

    %! baca.skeleton()
    }

    %! baca.skeleton()
    \times 8/12
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 5]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
        %! baca.skeleton()
        b'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        b'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 6]
        %! baca.skeleton()
        b'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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

    %! baca.skeleton()
    \times 8/12
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 7]
        %! baca.skeleton()
        b'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        b'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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
            - \tweak staff-padding 8
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
            b'2
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 8]
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
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 9]
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        %! baca.skeleton()
        dtqf''!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-seven-e-flat
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
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            dtqf''!2
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
            - \tweak staff-padding 8
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
            dtqf''!2
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
            \mp
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
            - \tweak staff-padding 8
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
            dtqf''!2
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

    %! baca.skeleton()
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
            % [Violin_Music_Voice measure 10]
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
        \context Voice = "Violin_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 10]
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
segment.09.Violin.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Violin.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Viola.Music.Voice = {

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 1]
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
        %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-va-markup
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
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
        %! baca.skeleton()
        as'!2
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
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
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \tweak staff-padding 8
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \abjad-invisible-line
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStartTextSpanSCP
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
        - \tweak staff-padding 10.5
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \abjad-dashed-line-with-hook
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        - \baca-text-spanner-left-text "3-2 / 3-3"
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
        \set Staff.shortInstrumentName = \faberge-va-markup

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
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
        }

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \baca-text-spanner-right-markup \baca-null-markup
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStartTextSpanSCP

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 5/6
    %! baca.skeleton()
    {

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 2]
            %! baca.skeleton()
            as'!2
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
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \tweak staff-padding 8
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
            as'!2
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
            \mp
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
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
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \tweak staff-padding 8
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \abjad-invisible-line
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStartTextSpanSCP

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            \mp
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \baca-text-spanner-right-markup \baca-null-markup
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStartTextSpanSCP

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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
        % [Viola_Music_Voice measure 3]
        %! baca.skeleton()
        as'!2
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
        \mp
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
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \tweak staff-padding 8
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \abjad-invisible-line
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStartTextSpanSCP

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
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
        }

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \baca-text-spanner-left-text "ord."
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \baca-text-spanner-right-markup \baca-null-markup
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStartTextSpanSCP

        %! baca.skeleton()
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 5/6
    %! baca.skeleton()
    {

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 4]
            %! baca.skeleton()
            as'!2
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
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \tweak staff-padding 8
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
            as'!2
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
            \f
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
            - \tweak staff-padding 8
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
            \bacaStartTextSpanSCP

            %! baca.skeleton()
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \tweak staff-padding 8
            %! SCP_SPANNER
            %! SPANNER_START
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            - \abjad-invisible-line
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
        }

        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \tweak staff-padding 8
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \abjad-invisible-line
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStartTextSpanSCP

        %! baca.skeleton()
        as'!2
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
        \f
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \tweak staff-padding 8
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \abjad-invisible-line
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        - \baca-text-spanner-left-markup \baca-null-markup
        %! SCP_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.scp_spanner()
        \bacaStartTextSpanSCP

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            as'!2
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
            - \tweak staff-padding 8
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
            as'!2
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
            \f
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
            - \tweak staff-padding 8
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
            as'!2
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
            %! baca.PiecewiseCommand._call(2)
            %! baca.scp_spanner()
            \bacaStopTextSpanSCP
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

    %! baca.skeleton()
    \times 8/12
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 5]
        %! baca.skeleton()
        aqs'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \faberge-eleventh-degree-of-e-markup
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
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        aqs'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 6]
        %! baca.skeleton()
        aqs'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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

    %! baca.skeleton()
    \times 8/12
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 7]
        %! baca.skeleton()
        aqs'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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

        %! baca.skeleton()
        }

        %! baca.skeleton()
        aqs'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4

        %! baca.skeleton()
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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
            - \tweak staff-padding 8
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
            aqs'!2
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

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 8]
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 9]
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        %! baca.skeleton()
        bqs'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.quadruple_staccato()
        - \baca-staccati #4
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        - \tweak padding 1.5
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-thirteen-e-flat
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
        \times 2/3
        %! baca.skeleton()
        {

            %! baca.skeleton()
            bqs'!2
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
            - \tweak staff-padding 8
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
            bqs'!2
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
            \mp
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
            - \tweak staff-padding 8
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
            bqs'!2
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

    %! baca.skeleton()
    }

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
            % [Viola_Music_Voice measure 10]
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
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 10]
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
segment.09.Viola.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Viola.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>


%! baca.path.extern()
segment.09.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vc-markup
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
    %! MEASURE_220
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_220
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "bass"
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
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
    f,\breve.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
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
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
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
    - \baca-text-spanner-left-text "tasto"
    %! SCP_SPANNER
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca.scp_spanner()
    \bacaStartTextSpanSCP
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \faberge-vc-markup
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    f,2.

    f,2

    f,2.

    %! baca.make_repeat_tied_notes()
    f,2

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! baca.make_repeat_tied_notes()
    f,\breve.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    f,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \baca-f-poco-scratch

    f,2

    f,2.

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
    %! baca.make_repeat_tied_notes()
    f,2
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca.skeleton()
    \times 8/12
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 8
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_down()
        \override TupletBracket.direction = #down
        %! baca.skeleton()
        e,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.down_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \baca-full-downbow
        %! SCP_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.scp_spanner()
        \bacaStopTextSpanSCP
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
        - \baca-text-spanner-left-text "3-3"
        %! MATERIAL_ANNOTATION_SPANNER
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca.material_annotation_spanner()
        \bacaStartTextSpanMaterialAnnotation

        %! baca.skeleton()
        e,1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \upbow
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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

        %! baca.skeleton()
        e,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.down_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \baca-full-downbow
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

        %! baca.skeleton()
        e,1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \upbow
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
        % [Cello_Music_Voice measure 6]
        %! baca.skeleton()
        e,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.down_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \baca-full-downbow
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

        %! baca.skeleton()
        e,1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \upbow
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
    \times 8/12
    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 7]
        %! baca.skeleton()
        e,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.down_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \baca-full-downbow
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

        %! baca.skeleton()
        e,1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \upbow
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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

        %! baca.skeleton()
        e,2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.down_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \baca-full-downbow
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

        %! baca.skeleton()
        e,1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
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
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.up_bow()
        - \upbow
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_down()
        \revert TupletBracket.direction
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
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 8]
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
            d1 * 1/4
            %! baca.IndicatorCommand._call()
            %! baca.dynamic()
            \!
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
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 8]
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

    %! baca.skeleton()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 9]
        %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        %! baca._style_fermata_measures(4)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca._style_fermata_measures(3)
        \stopStaff
        %! baca._style_fermata_measures(3)
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca._style_fermata_measures(3)
        \startStaff
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.skeleton()
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
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak padding 1
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \tweak parent-alignment-X 0.5
        %! baca.IndicatorCommand._call()
        %! baca.down_bow()
        - \baca-full-downbow
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

        %! baca.skeleton()
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
        %! HALF_CLT_SPANNER
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(4)
        %! baca.half_clt_spanner()
        \bacaStopTextSpanHalfCLT
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
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
            % [Cello_Music_Voice measure 10]
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
            %! PHANTOM
            %! baca.IndicatorCommand._call()
            %! baca._style_phantom_measures(5)
            %! baca.dynamic()
            \!
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
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 10]
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
segment.09.Cello.Music.Staff = <<

    %! faberge.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! faberge.make_empty_score()
    %! baca.path.extern()
    { \segment.09.Cello.Music.Voice }

%! faberge.make_empty_score()
%! baca.path.extern()
>>
