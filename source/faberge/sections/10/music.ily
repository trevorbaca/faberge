\version "2.25.26"

number.10.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=125
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "10"
    s1 * 6/4
      %! +SCORE
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
%%% - \baca-dimensionless-boxed-markup "I" #10
      %! +SECTION
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
    - \baca-dimensionless-boxed-markup "I" #10
      %! +PARTS
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
%%% - \baca-dimensionless-boxed-markup "I" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[3-4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "231"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    \bar ".|:-|"
      %! MEASURE_232
      %! NOT_MOL
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)
      %! MEASURE_232
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 3)
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=156
    s1 * 9/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"156" #2 #0 #4 #5 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "233"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[2-4]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
    \bar ":|."
      %! MEASURE_234
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=125
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "125" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[3-5]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'41'']" "[9'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
    \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.10.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 2]
    s1 * 6/4

    % [TimeSignatures measure 3]
    s1 * 6/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/4
    s1 * 9/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 7]
    s1 * 6/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.10.Rests =
{

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 9/4

    % [Rests measure 6]
    R1 * 6/4

    % [Rests measure 7]
    R1 * 6/4

    % [Rests measure 8]
    R1 * 5/4

}


number.10.Flute.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Flute.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \faberge-bfl-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-bfl-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        a''4
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-4 / 3-5"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-bfl-markup %@%

        a''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Flute.Music measure 2]
        a''4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        a''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Flute.Music measure 3]
        a''4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        a''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Flute.Music measure 4]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        % [Flute.Music measure 5]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1..
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Flute.Music measure 6]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Flute.Music measure 7]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Flute.Music measure 8]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert DynamicLineSpanner.staff-padding

    }

      %! ANCHOR_NOTE
    % [Flute.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.10.Flute.Staff =
<<

    \context GlobalRests = "Rests"
    {
        \number.10.Rests
    }

    \context Voice = "Flute.Music"
    {
        \number.10.Flute.Music
    }

>>


number.10.EnglishHorn.Music =
{

    % [EnglishHorn.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \faberge-eh-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-eh-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-eh-markup %@%

    % [EnglishHorn.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [EnglishHorn.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [EnglishHorn.Music measure 4]
        \override DynamicLineSpanner.staff-padding = 5
        \override TrillSpanner.staff-padding = 5.5
        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "MM"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

    }

    {

        % [EnglishHorn.Music measure 5]
        af''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r1..
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_STOP
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding
        \revert TrillSpanner.staff-padding

    }

    % [EnglishHorn.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [EnglishHorn.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [EnglishHorn.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

}


number.10.EnglishHorn.Staff =
<<

    \context Voice = "EnglishHorn.Music"
    {
        \number.10.EnglishHorn.Music
    }

>>


number.10.Clarinet.Music =
{

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \faberge-bcl-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-bcl-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        af''!4
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-4 / 3-5"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-bcl-markup %@%

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 2]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 3]
        af''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        af''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        af''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 4]
        a''4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        a''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        % [Clarinet.Music measure 5]
        a''4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        a''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        a''1..
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 6]
        gs''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        gs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 7]
        gs''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        gs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Clarinet.Music measure 8]
        gs''!4
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        gs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        \once \override DynamicText.self-alignment-X = -1
        gs''!2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \stopTrillSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        \once \override DynamicText.self-alignment-X = -0.75
        fs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert DynamicLineSpanner.staff-padding

    }

      %! ANCHOR_NOTE
    % [Clarinet.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.10.Clarinet.Staff =
<<

    \context Voice = "Clarinet.Music"
    {
        \number.10.Clarinet.Music
    }

>>


number.10.Piano.RH.Music =
{

    % [Piano.RH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \set PianoStaff.instrumentName = \faberge-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup %@%

    % [Piano.RH.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.RH.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.RH.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    {

        % [Piano.RH.Music measure 5]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        <g''' a''' b''' c''''>8
          %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-1 . 0)
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_START
        [
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

    }

    % [Piano.RH.Music measure 6]
    <g''' a''' b''' c''''>8
      %! SPANNER_STOP
    ]

      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    r8

    r2

    r2.

    % [Piano.RH.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

    % [Piano.RH.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.10.Piano.RH.Staff =
<<

    \context Voice = "Piano.RH.Music"
    {
        \number.10.Piano.RH.Music
    }

>>


number.10.Piano.LH.Music =
{

    % [Piano.LH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano.LH.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    {

        % [Piano.LH.Music measure 5]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
          %! SPANNER_START
        [

        r8

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8.
        - \accent
        ^ \baca-sharp-markup

        r16

    }

    % [Piano.LH.Music measure 6]
    <f''' g''' a'''>8
    ^ \baca-sharp-markup
      %! SPANNER_STOP
    ]

      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    r8

    r2

    r2.

    % [Piano.LH.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

}


number.10.Piano.LH.Attacks.Music =
{

    % [Piano.LH.Attacks.Music measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 6/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 5]
    R1 * 9/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"

    % [Piano.LH.Attacks.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 7]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 8]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    \revert MultiMeasureRest.transparent

}


number.10.Piano.LH.Staff =
<<

    \context Voice = "Piano.LH.Music"
    {
        \number.10.Piano.LH.Music
    }

    \context Voice = "Piano.LH.Attacks.Music"
    {
        \number.10.Piano.LH.Attacks.Music
    }

>>


number.10.Percussion.Music =
{

    % [Percussion.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \hide NoteHead
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Accidental.stencil = ##f
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteHead.no-ledgers = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Dots.transparent = ##t
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override Stem.transparent = ##t
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \faberge-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-perc-markup
      %! REAPPLIED_STAFF_LINES
    \stopStaff
      %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! REAPPLIED_STAFF_LINES
    \startStaff
    ef,!1.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-perc-markup %@%

    % [Percussion.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    ef,!1.

    % [Percussion.Music measure 3]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    ef,!1.
    :32

    % [Percussion.Music measure 4]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_232
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_232
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Percussion.Music measure 5]
    \override Stem.direction = #down
    b2
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \p
    \laissezVibrer
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-boxed-bd-struck-markup
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "A.2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation

    r1..

    % [Percussion.Music measure 6]
    b2
    \laissezVibrer
    \revert Stem.direction

    r1
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Percussion.Music"
        {

            % [Percussion.Music measure 7]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion.Rests"
        {

            % [Percussion.Rests measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Percussion.Music measure 8]
        \override DynamicLineSpanner.staff-padding = 8
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 8
        ^ \baca-boxed-woodblock-markup
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "MM"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        c'4

        c'4

        c'4
        \revert DynamicLineSpanner.staff-padding

    }

      %! ANCHOR_NOTE
    % [Percussion.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.10.Percussion.Staff =
<<

    \context Voice = "Percussion.Music"
    {
        \number.10.Percussion.Music
    }

>>


number.10.Violin.Music =
{

    {

        % [Violin.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \faberge-vn-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-vn-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        dtqf''!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-vn-markup %@%

        \tuplet 3/2
        {

            dtqf''!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            dtqf''!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            dtqf''!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Violin.Music measure 2]
        dtqf''!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \tuplet 3/2
        {

            dtqf''!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            dtqf''!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            dtqf''!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Violin.Music measure 3]
        dtqf''!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \tuplet 3/2
        {

            dtqf''!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            dtqf''!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            dtqf''!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding

        }

    }

    {

        % [Violin.Music measure 4]
        \override DynamicLineSpanner.staff-padding = 4
        ef''!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        ef''!2
        - \baca-staccati #4

    }

    {

        % [Violin.Music measure 5]
        a'''8
        :32
          %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-0.75 . 0)
          %! EXPLICIT_DYNAMIC
        \f
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_START
        [
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        r8

        a'''8.
        :32
        - \accent

        r16

        a'''8
        :32

        r8

        a'''8.
        :32
        - \accent

        r16

        a'''8
        :32

        r8

        a'''8
        :32

        r8

        a'''8
        :32

        r8

        a'''8
        :32

        r8

        a'''8
        :32
          %! SPANNER_STOP
        ]

        r8
        \revert DynamicLineSpanner.staff-padding

    }

    {

        % [Violin.Music measure 6]
        \override DynamicLineSpanner.staff-padding = 6
        c''2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-5"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        \tuplet 3/2
        {

            c''2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            c''2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP

            c''2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Violin.Music measure 7]
        c''2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! SPANNER_STOP
        \!

        \tuplet 3/2
        {

            c''2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            c''2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP

            c''2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Violin.Music measure 8]
        c''2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \!

        c''2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert DynamicLineSpanner.staff-padding

    }

      %! ANCHOR_NOTE
    % [Violin.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.10.Violin.Staff =
<<

    \context Voice = "Violin.Music"
    {
        \number.10.Violin.Music
    }

>>


number.10.Viola.Music =
{

    {

        % [Viola.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "alto"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \faberge-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-va-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        bqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-va-markup %@%

        \tuplet 3/2
        {

            bqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            bqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            bqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Viola.Music measure 2]
        bqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \tuplet 3/2
        {

            bqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            bqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            bqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Viola.Music measure 3]
        bqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \tuplet 3/2
        {

            bqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            bqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            bqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding

        }

    }

    {

        % [Viola.Music measure 4]
        \override DynamicLineSpanner.staff-padding = 4
        df'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        df'!2
        - \baca-staccati #4

    }

    % [Viola.Music measure 5]
    d1.
    :32
      %! EXPLICIT_DYNAMIC
    - \tweak X-extent #'(0 . 0)
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    - \tweak extra-offset #'(-1 . 0)
      %! EXPLICIT_DYNAMIC
    \baca-mp-ancora
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "XFB"
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-xfb-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanBowSpeed
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "A.4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    \glissando

    d2.
    :32

    {

        % [Viola.Music measure 6]
        bf!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-5"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        \tuplet 3/2
        {

            bf!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            bf!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP

            bf!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Viola.Music measure 7]
        bf!2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! SPANNER_STOP
        \!

        \tuplet 3/2
        {

            bf!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak circled-tip ##t
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            bf!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \baca-text-spanner-right-text "ord."
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 5.5
              %! SPANNER_START
            \bacaStartTextSpanSCP

            bf!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Viola.Music measure 8]
        bf!2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \pp
          %! SPANNER_STOP
        \!

        bf!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert DynamicLineSpanner.staff-padding

    }

      %! ANCHOR_NOTE
    % [Viola.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    c'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.10.Viola.Staff =
<<

    \context Voice = "Viola.Music"
    {
        \number.10.Viola.Music
    }

>>


number.10.Cello.Music =
{

    {

        % [Cello.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 4
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \faberge-vc-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-vc-markup
          %! REAPPLIED_STAFF_LINES
        \stopStaff
          %! REAPPLIED_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! REAPPLIED_STAFF_LINES
        \startStaff
        ef,!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-vc-markup %@%

        ef,!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    {

        % [Cello.Music measure 2]
        ef,!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT

        ef,!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    {

        % [Cello.Music measure 3]
        ef,!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT

        ef,!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \upbow
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak circled-tip ##t
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

    }

    {

        % [Cello.Music measure 4]
        df,!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-text "½ clt"
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanHalfCLT

        r2
          %! SPANNER_STOP
        \bacaStopTextSpanHalfCLT

    }

    {

        % [Cello.Music measure 5]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_233
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_233
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        fs''!8.
        :32
        - \accent
          %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-1 . 0)
          %! EXPLICIT_DYNAMIC
        \f
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! SPANNER_START
        [
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "2-4"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r16

        fs''!8
        :32

        r8

        fs''!8
        :32

        r8

        fs''!8
        :32

        r8

        fs''!8
        :32

        r8

        fs''!8
        :32

        r8

        fs''!8.
        :32
        - \accent

        r16

        fs''!8
        :32

        r8

        fs''!8
        :32
          %! SPANNER_STOP
        ]

        r8

    }

    % [Cello.Music measure 6]
    \override DynamicLineSpanner.staff-padding = 8
    \override NoteHead.style = #'harmonic
    bf'!4
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-string-iv-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-parenthesized-string-iv-markup
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! SPANNER_START
    \bacaStartTextSpanStringNumber
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "1-1"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    g2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    r4.
      %! SPANNER_STOP
    \!

    d''8
    [
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    c'8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    fqs''!8
      %! SPANNER_STOP
    \!
    ]
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    % [Cello.Music measure 7]
    e'4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    r4.
      %! SPANNER_STOP
    \!

    r8

    aqf''!4.
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    c4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    % [Cello.Music measure 8]
    bf'!2
      %! SPANNER_STOP
    \!
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando

    g4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    d''8
      %! SPANNER_STOP
    \!
    \revert NoteHead.style

    r4.
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding

      %! ANCHOR_NOTE
    % [Cello.Music anchor note]
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COMMAND
      %! NOTE
    %@% \abjad-invisible-music
      %! ANCHOR_NOTE
      %! INVISIBLE_MUSIC_COLORING
      %! NOTE
    \abjad-invisible-music-coloring
      %! ANCHOR_NOTE
    \once \override Accidental.stencil = ##f
      %! ANCHOR_NOTE
    \stopStaff
      %! ANCHOR_NOTE
    \once \override Staff.StaffSymbol.transparent = ##t
      %! ANCHOR_NOTE
    \startStaff
      %! ANCHOR_NOTE
      %! HIDDEN
      %! NOTE
    b'1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! RIGHT_BROKEN
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber

}


number.10.Cello.Staff =
<<

    \context Voice = "Cello.Music"
    {
        \number.10.Cello.Music
    }

>>
