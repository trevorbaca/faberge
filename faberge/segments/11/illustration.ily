%! baca.Path.extern()
k_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 237 / measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca.SegmentMaker._make_global_skips(4)
    \bar ""
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! baca.rehearsal_mark()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 9)
    %! baca.rehearsal_mark()
    %! +PARTS
    %! baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "J" #10
    %! baca.rehearsal_mark()
    %! +SCORE
    %! baca.IndicatorCommand._call()
%%% - \tweak extra-offset #'(0 . 14)
    %! baca.rehearsal_mark()
    %! +SCORE
    %! baca.IndicatorCommand._call()
%%% - \baca-rehearsal-mark-markup "J" #10
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \tweak extra-offset #'(0 . 18)
    %! baca.rehearsal_mark()
    %! +SEGMENT
    %! baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "J" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "237"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[3-6 (A.3) (A.4) (3-1) (4-5)]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #5 #4 #2 #0 #'(1 . 1)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2.2)
    %! METRIC_MODULATION_IS_STRIPPED
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2.2)
    %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2.2)
    %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #5 #4 #2 #0 #'(1 . 1) #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'44'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 238 / measure 2]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ".|:"
    %! baca.bar_line_x_extent()
    %! NOT_MOL
    %! MEASURE_238
    %! baca.OverrideCommand._call(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_238
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "238"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'46'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 239 / measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "239"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'48'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 240 / measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "240"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "100" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'51'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 241 / measure 5]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "241"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    - \baca-start-snm-left-only "[3-7 (A.4)]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'54'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 242 / measure 6]
    %! baca.bar_line()
    %! baca.IndicatorCommand._call()
    \bar ":|."
    %! baca.bar_line_x_extent()
    %! ONLY_MOL
    %! MEASURE_242
    %! baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "242"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[9'57'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 243 / measure 7]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "243"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[10'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Skips measure 244 / measure 8]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "244"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[10'03'']" "[10'06'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [11 Global_Skips measure 245 / measure 9]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 237 / measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 238 / measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 239 / measure 3]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 240 / measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 241 / measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 242 / measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 243 / measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Global_Rests measure 244 / measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [11 Global_Rests measure 245 / measure 9]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Flute_Music_Voice = {

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Flute_Music_Voice measure 237 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \faberge-bfl-markup
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_BAR_EXTENT
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-bfl-markup
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“B. fl.”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassFlute”)"
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3-6"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \faberge-bfl-markup
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        af''!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        g''4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 3/4
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Flute_Music_Voice measure 238 / measure 2]
        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        g''4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 9/10
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Flute_Music_Voice measure 239 / measure 3]
        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        af''!1..
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        g''4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 5/6
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Flute_Music_Voice measure 240 / measure 4]
        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
        af''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        af''!2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        g''4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Flute_Music_Voice measure 241 / measure 5]
    %! baca.script_x_extent_zero()
    %! baca.OverrideCommand._call(1)
    \override Script.X-extent = #'(0 . 0)
    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "3-7"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.even_tuplet_rhythm()
    \times 5/6
    %! faberge.even_tuplet_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Flute_Music_Voice measure 242 / measure 6]
        %! faberge.even_tuplet_rhythm()
        f'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \!
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<

        %! faberge.even_tuplet_rhythm()
        f'4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! faberge.even_tuplet_rhythm()
        f'4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f'4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f'4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    %! faberge.even_tuplet_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Flute_Music_Voice measure 243 / measure 7]
    %! faberge.even_tuplet_rhythm()
    f'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f'4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f'4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.even_tuplet_rhythm()
    \times 5/4
    %! faberge.even_tuplet_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Flute_Music_Voice measure 244 / measure 8]
        %! faberge.even_tuplet_rhythm()
        f'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \!
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<

        %! faberge.even_tuplet_rhythm()
        f'4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! faberge.even_tuplet_rhythm()
        f'4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.script_x_extent_zero()
        %! baca.OverrideCommand._call(2)
        \revert Script.X-extent

    %! faberge.even_tuplet_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Flute_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Flute_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Flute_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Flute_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Flute_Music_Staff = <<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalRests = "Global_Rests"
    %! abjad.ScoreTemplate._make_global_context()
    %! baca.Path.extern()
    \k_Global_Rests

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Flute_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Flute_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_English_Horn_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 English_Horn_Music_Voice measure 237 / measure 1]
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \faberge-eh-markup
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \startStaff
            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-eh-markup
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \f
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \faberge-eh-markup
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 English_Horn_Rest_Voice measure 237 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 English_Horn_Music_Voice measure 238 / measure 2]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 English_Horn_Music_Voice measure 239 / measure 3]
        %! baca.skeleton()
        e'''4
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-1.5 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X 0
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-pp-whiteout
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
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "4-5"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkgreen
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        e'''4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 English_Horn_Music_Voice measure 240 / measure 4]
    %! faberge.downbeat_attack()
    e'''4
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan

    %! faberge.downbeat_attack()
    r1
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "English_Horn_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 English_Horn_Music_Voice measure 241 / measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "English_Horn_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 English_Horn_Rest_Voice measure 241 / measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 English_Horn_Music_Voice measure 242 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 English_Horn_Music_Voice measure 243 / measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 English_Horn_Music_Voice measure 244 / measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "English_Horn_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 English_Horn_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "English_Horn_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 English_Horn_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_English_Horn_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "English_Horn_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_English_Horn_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Clarinet_Music_Voice = {

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 4/5
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Clarinet_Music_Voice measure 237 / measure 1]
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_BAR_EXTENT
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \stopStaff
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_STAFF_LINES
        \startStaff
        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \faberge-bcl-markup
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_MARGIN_MARKUP_COLOR
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! REAPPLIED_MARGIN_MARKUP_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
        %! REAPPLIED_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3-6"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        %! -PARTS
        %! baca.SegmentMaker._reapply_persistent_indicators(3)
        %! baca.SegmentMaker._treat_persistent_wrapper(3)
        %! baca.SegmentMaker._set_status_tag()
        %! REDRAWN_REAPPLIED_MARGIN_MARKUP
        \set Staff.shortInstrumentName = \faberge-bcl-markup
        %! baca.SegmentMaker._attach_color_literal(2)
        %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        gs''!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        fs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 3/4
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Clarinet_Music_Voice measure 238 / measure 2]
        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        fs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 9/10
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Clarinet_Music_Voice measure 239 / measure 3]
        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        gs''!1..
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        fs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.suffixed_colortrill_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.suffixed_colortrill_rhythm()
    \times 5/6
    %! faberge.suffixed_colortrill_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Clarinet_Music_Voice measure 240 / measure 4]
        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! faberge.suffixed_colortrill_rhythm()
        gs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -1
        %! faberge.suffixed_colortrill_rhythm()
        gs''!2.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ppp
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.dynamic_text_self_alignment_x()
        %! baca.OverrideCommand._call(1)
        \once \override DynamicText.self-alignment-X = -0.75
        %! faberge.suffixed_colortrill_rhythm()
        fs''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pppp
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding

    %! faberge.suffixed_colortrill_rhythm()
    }

    %! faberge.even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.even_tuplet_rhythm()
    \times 5/6
    %! faberge.even_tuplet_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Clarinet_Music_Voice measure 241 / measure 5]
        %! baca.script_x_extent_zero()
        %! baca.OverrideCommand._call(1)
        \override Script.X-extent = #'(0 . 0)
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 8
        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-dashed-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3-7"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 3.25
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    %! faberge.even_tuplet_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Clarinet_Music_Voice measure 242 / measure 6]
    %! faberge.even_tuplet_rhythm()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.even_tuplet_rhythm()
    f4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.even_tuplet_rhythm()
    f4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! faberge.even_tuplet_rhythm()
    \times 5/4
    %! faberge.even_tuplet_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Clarinet_Music_Voice measure 243 / measure 7]
        %! faberge.even_tuplet_rhythm()
        f4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \!
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<

        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

        %! faberge.even_tuplet_rhythm()
        f4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \mp
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak to-barline ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>

        %! faberge.even_tuplet_rhythm()
        f4
        %! baca.espressivo()
        %! baca.IndicatorCommand._call()
        - \espressivo

    %! faberge.even_tuplet_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Clarinet_Music_Voice measure 244 / measure 8]
    %! faberge.even_tuplet_rhythm()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.even_tuplet_rhythm()
    f4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>

    %! faberge.even_tuplet_rhythm()
    f4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo

    %! faberge.even_tuplet_rhythm()
    f4
    %! baca.espressivo()
    %! baca.IndicatorCommand._call()
    - \espressivo
    %! baca.script_x_extent_zero()
    %! baca.OverrideCommand._call(2)
    \revert Script.X-extent
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Clarinet_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Clarinet_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Clarinet_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Clarinet_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Clarinet_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Piano_RH_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Piano_RH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Piano_RH_Music_Voice measure 237 / measure 1]
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_BAR_EXTENT
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \startStaff
            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \set PianoStaff.instrumentName = \faberge-pf-markup
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 3.5
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_237
            %! baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.X-extent = ##f
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_237
            %! baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \clef "bass"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'blue)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \f
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set PianoStaff.shortInstrumentName = \faberge-pf-markup
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Piano_RH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Piano_RH_Rest_Voice measure 237 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_RH_Music_Voice measure 238 / measure 2]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Piano_RH_Music_Voice measure 239 / measure 3]
        %! baca.ottava()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \ottava 1
        %! baca.ottava_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override Staff.OttavaBracket.staff-padding = 5.5
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_239
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_239
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        <g''' a''' b''' c''''>8
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-1.5 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X 0
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-pp-whiteout
        [
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
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3-1"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #red
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! baca.skeleton()
        r8

        <g''' a''' b''' c''''>8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        ]

        %! baca.skeleton()
        r16

        %! baca.skeleton()
        r4

        <g''' a''' b''' c''''>8
        [

        %! baca.skeleton()
        r8

        <g''' a''' b''' c''''>8

        %! baca.skeleton()
        r8

        <g''' a''' b''' c''''>8
        ]

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        r4

        <g''' a''' b''' c''''>8
        [

        %! baca.skeleton()
        r8

        <g''' a''' b''' c''''>8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        ]
        %! baca.ottava()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \ottava 0

        %! baca.skeleton()
        r16
        %! baca.ottava_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert Staff.OttavaBracket.staff-padding
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_RH_Music_Voice measure 240 / measure 4]
    %! faberge.end_of_cell_attack()
    r1
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! faberge.end_of_cell_attack()
    r8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    %! faberge.end_of_cell_attack()
    a8
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-4 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-f-sempre
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! baca.stopped()
    %! baca.IndicatorCommand._call()
    - \stopped
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "3-7"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_RH_Music_Voice measure 241 / measure 5]
    %! faberge.end_of_cell_attack()
    r1

    %! faberge.end_of_cell_attack()
    r8

    %! faberge.end_of_cell_attack()
    a8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! baca.stopped()
    %! baca.IndicatorCommand._call()
    - \stopped

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_RH_Music_Voice measure 242 / measure 6]
    %! faberge.end_of_cell_attack()
    r1

    %! faberge.end_of_cell_attack()
    r8

    %! faberge.end_of_cell_attack()
    a8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! baca.stopped()
    %! baca.IndicatorCommand._call()
    - \stopped

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_RH_Music_Voice measure 243 / measure 7]
    %! faberge.end_of_cell_attack()
    r1

    %! faberge.end_of_cell_attack()
    r8

    %! faberge.end_of_cell_attack()
    a8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! baca.stopped()
    %! baca.IndicatorCommand._call()
    - \stopped

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_RH_Music_Voice measure 244 / measure 8]
    %! faberge.end_of_cell_attack()
    r1

    %! faberge.end_of_cell_attack()
    r8

    %! faberge.end_of_cell_attack()
    a8
    %! baca.laissez_vibrer()
    %! baca.IndicatorCommand._call()
    \laissezVibrer
    %! baca.stopped()
    %! baca.IndicatorCommand._call()
    - \stopped
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_RH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Piano_RH_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_RH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Piano_RH_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Piano_RH_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Piano_RH_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Piano_RH_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Piano_LH_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Piano_LH_Music_Voice measure 237 / measure 1]
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_BAR_EXTENT
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Piano_LH_Rest_Voice measure 237 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Music_Voice measure 238 / measure 2]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Piano_LH_Music_Voice measure 239 / measure 3]
        %! baca.ottava()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \ottava 1
        %! baca.ottava_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override Staff.OttavaBracket.staff-padding = 7
        <f''' g''' a'''>8
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup
        [
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
        r8

        <f''' g''' a'''>8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup
        ]

        %! baca.skeleton()
        r16

        %! baca.skeleton()
        r4

        <f''' g''' a'''>8
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup
        [

        %! baca.skeleton()
        r8

        <f''' g''' a'''>8
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup

        %! baca.skeleton()
        r8

        <f''' g''' a'''>8
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup
        ]

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        r4

        <f''' g''' a'''>8
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup
        [

        %! baca.skeleton()
        r8

        <f''' g''' a'''>8.
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sharp-markup
        ]
        %! baca.ottava()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \ottava 0

        %! baca.skeleton()
        r16
        %! baca.ottava_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert Staff.OttavaBracket.staff-padding
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Piano_LH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Piano_LH_Music_Voice measure 240 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Piano_LH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Piano_LH_Rest_Voice measure 240 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Music_Voice measure 241 / measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Music_Voice measure 242 / measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Music_Voice measure 243 / measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Music_Voice measure 244 / measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_LH_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Piano_LH_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_LH_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Piano_LH_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Piano_LH_Attack_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 237 / measure 1]
    %! baca.mmrest_transparent()
    %! baca.OverrideCommand._call(1)
    \override MultiMeasureRest.transparent = ##t
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \sfz
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 238 / measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 239 / measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 9/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 240 / measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 241 / measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 242 / measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 243 / measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Piano_LH_Attack_Voice measure 244 / measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    %! baca.mmrest_transparent()
    %! baca.OverrideCommand._call(2)
    \revert MultiMeasureRest.transparent

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_LH_Attack_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Piano_LH_Attack_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_LH_Attack_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Piano_LH_Attack_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Piano_LH_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Piano_LH_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Piano_LH_Music_Voice

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Piano_LH_Attack_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Piano_LH_Attack_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Percussion_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 237 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-perc-markup
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-perc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! faberge.even_tuplet_rhythm()
    c'4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \f
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "MM"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-perc-markup
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! faberge.even_tuplet_rhythm()
    c'4

    %! faberge.even_tuplet_rhythm()
    c'4

    %! faberge.even_tuplet_rhythm()
    c'4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 238 / measure 2]
    %! faberge.downbeat_attack()
    c'4

    %! faberge.downbeat_attack()
    r2

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Percussion_Music_Voice measure 239 / measure 3]
        %! baca.stem_up()
        %! baca.OverrideCommand._call(1)
        \override Stem.direction = #up
        %! baca.skeleton()
        d'4
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-1.5 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X 0
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-pp-whiteout
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak parent-alignment-X 0
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        - \tweak staff-padding 10
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-castanets-markup
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
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
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "4-5"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #darkgreen
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 14.5
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan

        %! baca.skeleton()
        d'4
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(4)
        %! SPANNER_STOP
        \stopTrillSpan
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 7
        %! baca.trill_spanner()
        %! baca.SpannerIndicatorCommand._call(2)
        %! SPANNER_START
        \startTrillSpan
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 240 / measure 4]
    %! faberge.downbeat_attack()
    d'4
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 7
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(2)
    %! SPANNER_START
    \startTrillSpan
    %! baca.stem_up()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r1
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    %! baca.trill_spanner()
    %! baca.SpannerIndicatorCommand._call(4)
    %! SPANNER_STOP
    \stopTrillSpan

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 241 / measure 5]
    %! baca.stem_down()
    %! baca.OverrideCommand._call(1)
    \override Stem.direction = #down
    %! faberge.downbeat_attack()
    b2
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak parent-alignment-X 0
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    - \tweak staff-padding 10
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-bd-superball-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "3-7"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    %! faberge.downbeat_attack()
    r2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 242 / measure 6]
    %! faberge.downbeat_attack()
    b2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.downbeat_attack()
    r2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 243 / measure 7]
    %! faberge.downbeat_attack()
    b2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<

    %! faberge.downbeat_attack()
    r2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Percussion_Music_Voice measure 244 / measure 8]
    %! faberge.downbeat_attack()
    b2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak stencil #abjad-flared-hairpin
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.stem_down()
    %! baca.OverrideCommand._call(2)
    \revert Stem.direction

    %! faberge.downbeat_attack()
    r2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mf
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Percussion_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Percussion_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Percussion_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Percussion_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Percussion_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Violin_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Violin_Music_Voice measure 237 / measure 1]
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \faberge-vn-markup
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_BAR_EXTENT
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \startStaff
            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-vn-markup
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 4
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \ppp
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \faberge-vn-markup
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Violin_Rest_Voice measure 237 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Violin_Music_Voice measure 238 / measure 2]
    %! faberge.spazzolati_rhythm()
    e'16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-effort-f
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A.3"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #red
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
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
    e'16

    %! faberge.spazzolati_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    r16

    %! faberge.spazzolati_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    [

    %! faberge.spazzolati_rhythm()
    e'16

    %! faberge.spazzolati_rhythm()
    e'16
    %! rmakers.RewriteMeterCommand.__call__
    ]

    %! baca.skeleton()
    \tweak text #tuplet-number::calc-fraction-text
    %! baca.skeleton()
    \times 9/5
    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Violin_Music_Voice measure 239 / measure 3]
        %! baca.skeleton()
        as'!2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! baca.quadruple_staccato()
        %! baca.IndicatorCommand._call()
        - \baca-staccati #4
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
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
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3-1"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #red
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        %! baca.skeleton()
        as'!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \!
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak circled-tip ##t
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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
        - \baca-text-spanner-left-text "ord."
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanSCP

        %! baca.skeleton()
        as'!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \p
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
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
        - \baca-text-spanner-left-text "pont."
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-right-text "ord."
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 5.5
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanSCP

        %! baca.skeleton()
        as'!4
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.scp_spanner()
        %! SCP_SPANNER
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        \bacaStopTextSpanSCP
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Violin_Music_Voice measure 240 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Violin_Rest_Voice measure 240 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Violin_Music_Voice measure 241 / measure 5]
    f'2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
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
    - \tweak staff-padding 3
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanBowSpeed

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
    f'2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Violin_Music_Voice measure 242 / measure 6]
    f'2.

    f'2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Violin_Music_Voice measure 243 / measure 7]
    f'2.

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
    f'2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Violin_Music_Voice measure 244 / measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            %! baca.xfb_spanner()
            %! BOW_SPEED_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanBowSpeed
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Violin_Rest_Voice measure 244 / measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Violin_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Violin_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Violin_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Violin_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Violin_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Viola_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Viola_Music_Voice measure 237 / measure 1]
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \faberge-va-markup
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \stopStaff
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \startStaff
            %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \faberge-va-markup
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = 6
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "alto"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \ppp
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Va.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca.SegmentMaker._reapply_persistent_indicators(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \faberge-va-markup
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Viola_Rest_Voice measure 237 / measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Viola_Music_Voice measure 238 / measure 2]
        %! faberge.spazzolati_rhythm()
        r4
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "A.3"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #red
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        %! faberge.spazzolati_rhythm()
        e'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-f
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
        e'8

        %! faberge.spazzolati_rhythm()
        r4

    %! faberge.spazzolati_rhythm()
    }

    %! faberge.spazzolati_rhythm()
    \times 2/3
    %! faberge.spazzolati_rhythm()
    {

        %! faberge.spazzolati_rhythm()
        e'8
        %! rmakers.RewriteMeterCommand.__call__
        [

        %! faberge.spazzolati_rhythm()
        e'8

        %! faberge.spazzolati_rhythm()
        e'8
        %! rmakers.RewriteMeterCommand.__call__
        ]

    %! faberge.spazzolati_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Viola_Music_Voice measure 239 / measure 3]
    d1.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-1.5 . 0)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak parent-alignment-X 0
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
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
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-solid-line-with-hook
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "A.4"
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 3.25
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #red
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.material_annotation_spanner()
    %! MATERIAL_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
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
    - \tweak bound-details.right.padding 3.25
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 3
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanBowSpeed

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
    d2.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Viola_Music_Voice measure 240 / measure 4]
    d2.

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
    d2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Viola_Music_Voice measure 241 / measure 5]
    ef!2.
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

    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override Accidental.stencil = ##f
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override NoteHead.no-ledgers = ##t
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override Dots.transparent = ##t
    %! baca.glissando()
    %! abjad.glissando(0)
    %! SHOW_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \override Stem.transparent = ##t
    ef!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Viola_Music_Voice measure 242 / measure 6]
    ef!2.

    ef!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Viola_Music_Voice measure 243 / measure 7]
    ef!2.

    ef!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Viola_Music_Voice measure 244 / measure 8]
    ef!2.

    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert Accidental.stencil
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert NoteColumn.glissando-skip
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert NoteHead.no-ledgers
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \undo \hide NoteHead
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert Dots.transparent
    %! baca.glissando()
    %! abjad.glissando(4)
    %! HIDE_TO_JOIN_BROKEN_SPANNERS
    %! RIGHT_BROKEN
    \revert Stem.transparent
    ef!2
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Viola_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanMaterialAnnotation
            %! baca.xfb_spanner()
            %! BOW_SPEED_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \bacaStopTextSpanBowSpeed

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Viola_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Viola_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Viola_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>


%! baca.Path.extern()
k_Cello_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Cello_Music_Voice measure 237 / measure 1]
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-vc-markup
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \faberge-vc-markup
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 8
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! faberge.airtone_chain_rhythm()
    r4
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \p
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.string_number_spanner()
    %! STRING_NUMBER_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.string_number_spanner()
    %! STRING_NUMBER_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "IV"
    %! baca.string_number_spanner()
    %! STRING_NUMBER_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.string_number_spanner()
    %! STRING_NUMBER_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.string_number_spanner()
    %! STRING_NUMBER_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 5.5
    %! baca.string_number_spanner()
    %! STRING_NUMBER_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanStringNumber
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca.SegmentMaker._reapply_persistent_indicators(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \faberge-vc-markup
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    %! faberge.airtone_chain_rhythm()
    c'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! faberge.airtone_chain_rhythm()
    fqs''!4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Cello_Music_Voice measure 238 / measure 2]
    %! faberge.airtone_chain_rhythm()
    e'8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! rmakers.RewriteMeterCommand.__call__
    [
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    aqf''!8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
    %! rmakers.RewriteMeterCommand.__call__
    ]
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    c8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \!
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style

    %! faberge.airtone_chain_rhythm()
    r4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \p
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca.skeleton()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [11 Cello_Music_Voice measure 239 / measure 3]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 6
        %! baca.skeleton()
        fs''!8.
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-1.5 . 0)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak parent-alignment-X 0
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.string_number_spanner()
        %! STRING_NUMBER_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        \bacaStopTextSpanStringNumber
        [
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
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \abjad-solid-line-with-hook
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \baca-text-spanner-left-text "3-1"
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! AUTODETECT
        %! SPANNER_START
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak bound-details.right.padding 2.75
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak color #red
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        - \tweak staff-padding 8
        %! baca.material_annotation_spanner()
        %! MATERIAL_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        %! baca.skeleton()
        r16

        %! baca.skeleton()
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        ]

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        r4

        %! baca.skeleton()
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        [

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        ]

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        r4

        %! baca.skeleton()
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        [

        %! baca.skeleton()
        r8

        %! baca.skeleton()
        fs''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        ]

        %! baca.skeleton()
        r8
        %! baca.rhythm_annotation_spanner()
        %! RHYTHM_ANNOTATION_SPANNER
        %! baca.PiecewiseCommand._call(4)
        %! SPANNER_STOP
        <> \bacaStopTextSpanRhythmAnnotation

    %! baca.skeleton()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Cello_Music_Voice measure 240 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            %! baca.material_annotation_spanner()
            %! MATERIAL_ANNOTATION_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Cello_Rest_Voice measure 240 / measure 4]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Cello_Music_Voice measure 241 / measure 5]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_241
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_241
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    ef,!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \mp
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak to-barline ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak circled-tip ##t
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \>
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
    - \tweak staff-padding 3
    %! baca.xfb_spanner()
    %! BOW_SPEED_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanBowSpeed
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    ef,!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Cello_Music_Voice measure 242 / measure 6]
    ef,!2.

    ef,!2

    %! baca.SegmentMaker._comment_measure_numbers()
    % [11 Cello_Music_Voice measure 243 / measure 7]
    ef,!2.

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
    ef,!2
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Cello_Music_Voice measure 244 / measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 5/4
            %! EXPLICIT_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            - \tweak color #(x11-color 'blue)
            %! baca.hairpin()
            %! baca.PiecewiseCommand._call(3)
            %! SPANNER_STOP
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_DYNAMIC
            \!
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"
            %! baca.xfb_spanner()
            %! BOW_SPEED_SPANNER
            %! baca.PiecewiseCommand._call(4)
            %! SPANNER_STOP
            \bacaStopTextSpanBowSpeed
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [11 Cello_Rest_Voice measure 244 / measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Cello_Music_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [11 Cello_Rest_Voice measure 245 / measure 9]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
k_Cello_Music_Staff = <<

    %! faberge.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"
    %! faberge.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \k_Cello_Music_Voice

%! faberge.ScoreTemplate.__call__()
%! baca.Path.extern()
>>
