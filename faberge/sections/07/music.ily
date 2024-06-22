\version "2.25.16"

number.7.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "07"
    s1 * 7/4
      %! +SCORE
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
%%% - \baca-rehearsal-mark-markup "F" #10
      %! +SECTION
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
    - \baca-rehearsal-mark-markup "F" #10
      %! +PARTS
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
%%% - \baca-rehearsal-mark-markup "F" #10
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"100" #2 #0 #4 #5 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "100"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[2-2 (A.3) (4-3)]"
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
    %@% - \baca-start-ct-left-only "[8'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 7/4
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
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #4 #5 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "125"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[2-3 (3-7) (4-2)]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[8'25'']" "[8'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "209"
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


number.7.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 4]
    s1 * 4/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [TimeSignatures measure 8]
    s1 * 4/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [anchor skip]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN

}


number.7.Rests = {

    % [Rests measure 1]
    R1 * 7/4

    % [Rests measure 2]
    R1 * 6/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 7/4

    % [Rests measure 6]
    R1 * 6/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 4/4

}


number.7.Flute.Music = {

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
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "2-2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-bfl-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Flute.Music measure 2]
        af'!4
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

        af'!4
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
        af'!1
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
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp

    }

    % [Flute.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Flute.Music measure 4]
        af'!4
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

        af'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
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
        af'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
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
        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pppp

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Flute.Music measure 5]
        fs'!4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-7"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
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

        fs'!4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        fs'!4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo
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

        fs'!4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        fs'!4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo

    }

    <<

        \context Voice = "Flute.Music"
        {

            % [Flute.Music measure 6]
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
            b'1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! SPANNER_STOP
            \!
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute.Rests"
        {

            % [Flute.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Flute.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Flute.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.7.Flute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.7.Rests }

    \context Voice = "Flute.Music"
    { \number.7.Flute.Music }

>>


number.7.EnglishHorn.Music = {

    % [EnglishHorn.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \faberge-eh-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-eh-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [EnglishHorn.Music measure 4]
        \override TrillSpanner.staff-padding = 5.5
        c'''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        c'''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        c'''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        c'''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        c'''4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

    }

    {

        % [EnglishHorn.Music measure 5]
        cs'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        cs'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        cs'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r1
          %! SPANNER_STOP
        \stopTrillSpan

    }

    % [EnglishHorn.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [EnglishHorn.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [EnglishHorn.Music measure 8]
        ds'''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        ds'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        ds'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        ds'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        ds'''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan
        \revert DynamicLineSpanner.staff-padding
        \revert TrillSpanner.staff-padding

    }

      %! ANCHOR_NOTE
    % [EnglishHorn.Music anchor note]
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
      %! SPANNER_STOP
    \stopTrillSpan

}


number.7.EnglishHorn.Staff = <<

    \context Voice = "EnglishHorn.Music"
    { \number.7.EnglishHorn.Music }

>>


number.7.Clarinet.Music = {

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
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
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "2-2"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-bcl-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 2]
        g'4
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

        g'4
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
        g'1
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
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp

    }

    % [Clarinet.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 4]
        g'4
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

        g'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
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
        g'2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
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
        fs'!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pppp
        \revert DynamicLineSpanner.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        % [Clarinet.Music measure 5]
        \override DynamicLineSpanner.staff-padding = 9
        e4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-7"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
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

        e4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        e4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo
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

        e4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        e4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo

        e4
          %! -PARTS
        - \tweak X-extent #'(0 . 0)
        - \espressivo
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Clarinet.Music"
        {

            % [Clarinet.Music measure 6]
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
            b'1 * 6/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"
              %! SPANNER_STOP
            \!
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet.Rests"
        {

            % [Clarinet.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Clarinet.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.7.Clarinet.Staff = <<

    \context Voice = "Clarinet.Music"
    { \number.7.Clarinet.Music }

>>


number.7.Piano.RH.Music = {

    {

        % [Piano.RH.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 4
          %! -PARTS
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
        <g a c'>8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \mp
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
        ^ \baca-sharp-markup
          %! SPANNER_START
        [
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "2-2 / 2-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set PianoStaff.shortInstrumentName = \faberge-pf-markup %@%

        r8

        <g a c'>8.
        - \accent
        ^ \baca-sharp-markup

        r16

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8.
        - \accent
        ^ \baca-sharp-markup
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.RH.Music measure 2]
        <g a c'>8
        ^ \baca-sharp-markup
          %! SPANNER_START
        [

        r8

        <g a c'>8
        - \accent
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

        <g a c'>8
        ^ \baca-sharp-markup

        r8

    }

    {

        % [Piano.RH.Music measure 3]
        <g a c'>8
        - \accent
        ^ \baca-sharp-markup
          %! SPANNER_STOP
        ]

        r8

        r2.

    }

    % [Piano.RH.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    {

        % [Piano.RH.Music measure 5]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_206
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_206
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Staff.OttavaBracket.staff-padding = 5.5
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        <g''' a''' b''' c''''>8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_START
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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

        <g''' a''' b''' c''''>8.
        - \accent
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.RH.Music measure 6]
        <g''' a''' b''' c''''>8
          %! SPANNER_START
        [

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

        <g''' a''' b''' c''''>8.
        - \accent
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.RH.Music measure 7]
        <g''' a''' b''' c''''>8
          %! SPANNER_START
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.RH.Music measure 8]
        <g''' a''' b''' c''''>8
          %! SPANNER_START
        [

        r8

        <g''' a''' b''' c''''>8.
        - \accent

        r16

        <g''' a''' b''' c''''>8

        r8

        <g''' a''' b''' c''''>8.
        - \accent
          %! SPANNER_STOP
        ]

        r16
        \revert DynamicLineSpanner.staff-padding
        \revert Staff.OttavaBracket.staff-padding

    }

      %! ANCHOR_NOTE
    % [Piano.RH.Music anchor note]
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


number.7.Piano.RH.Staff = <<

    \context Voice = "Piano.RH.Music"
    { \number.7.Piano.RH.Music }

>>


number.7.Piano.LH.Music = {

    {

        % [Piano.LH.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "bass"
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
        <g a b c'>8
          %! SPANNER_START
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        r8

        <g a b c'>8.
        - \accent

        r16

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8.
        - \accent
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.LH.Music measure 2]
        <g a b c'>8
          %! SPANNER_START
        [

        r8

        <g a b c'>8
        - \accent

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

        <g a b c'>8

        r8

    }

    {

        % [Piano.LH.Music measure 3]
        <g a b c'>8
        - \accent
          %! SPANNER_STOP
        ]

        r8

        r2.

    }

    % [Piano.LH.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    {

        % [Piano.LH.Music measure 5]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_206
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_206
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override Staff.OttavaBracket.staff-padding = 8
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
          %! SPANNER_START
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        r8

        <f''' g''' a'''>8.
        - \accent
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

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.LH.Music measure 6]
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
          %! SPANNER_START
        [

        r8

        <f''' g''' a'''>8.
        - \accent
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

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.LH.Music measure 7]
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
          %! SPANNER_START
        [

        r8

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup
          %! SPANNER_STOP
        ]

        r16

    }

    {

        % [Piano.LH.Music measure 8]
        <f''' g''' a'''>8
        ^ \baca-sharp-markup
          %! SPANNER_START
        [

        r8

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup

        r16

        <f''' g''' a'''>8
        ^ \baca-sharp-markup

        r8

        <f''' g''' a'''>8.
        - \accent
        - \accent
        ^ \baca-sharp-markup
          %! SPANNER_STOP
        ]

        r16
        \revert Staff.OttavaBracket.staff-padding

    }

}


number.7.Piano.LH.Attacks.Music = {

    % [Piano.LH.Attacks.Music measure 1]
    \override MultiMeasureRest.transparent = ##t
    R1 * 7/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Piano.LH.Attacks.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 5]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Piano.LH.Attacks.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert MultiMeasureRest.transparent

}


number.7.Piano.LH.Staff = <<

    \context Voice = "Piano.LH.Music"
    { \number.7.Piano.LH.Music }

    \context Voice = "Piano.LH.Attacks.Music"
    { \number.7.Piano.LH.Attacks.Music }

>>


number.7.Percussion.Music = {

    {

        % [Percussion.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "percussion"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
          %! REAPPLIED_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)
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
        \once \override Staff.StaffSymbol.line-count = 1
          %! REAPPLIED_STAFF_LINES
        \startStaff
        c'4
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-f-ancora
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-perc-markup %@%

        c'4

        c'4

        r1

    }

    % [Percussion.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 3]
    \override Stem.direction = #up
    d'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-boxed-castanets-markup
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "4-3"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #darkgreen
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! SPANNER_START
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
    \startTrillSpan

    r2.
      %! SPANNER_STOP
    \stopTrillSpan

    % [Percussion.Music measure 4]
    d'4
      %! SPANNER_START
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
    \startTrillSpan
    \revert Stem.direction

    r2.
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \stopTrillSpan

    % [Percussion.Music measure 5]
    \once \override Stem.direction = #down
    b2
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-boxed-bd-superball-markup
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "3-7"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #darkgreen
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 10.5
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak circled-tip ##t
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak stencil #abjad-flared-hairpin
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    r4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf

    r1

    <<

        \context Voice = "Percussion.Music"
        {

            % [Percussion.Music measure 6]
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

            % [Percussion.Rests measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 6/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"6" #"4"

        }

    >>

    % [Percussion.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.7.Percussion.Staff = <<

    \context Voice = "Percussion.Music"
    { \number.7.Percussion.Music }

>>


number.7.Violin.Music = {

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 4
      %! -PARTS
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
    cs''!16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
    [
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-markup \baca-spazzolato-markup
      %! SPANNER_START
    - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSpazzolato
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "A.3"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #red
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 5.5
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

    cs''!16

    cs''!16
    ]

    r16

    r16

    cs''!16
    [

    cs''!16
    ]

    r16

    r16

    cs''!16
    [

    cs''!16

    cs''!16
    ]

    r1
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSpazzolato
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/8
    {

        % [Violin.Music measure 3]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 8
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        a'8
        - \staccato
          %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-2 . 0)
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
          %! SPANNER_START
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-three-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCLB
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.0
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        a'8
        - \staccato
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    % [Violin.Music measure 4]
    a'8
    - \staccato
      %! SPANNER_STOP
    ]

    r2..
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 28/26
    {

        % [Violin.Music measure 5]
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
        a'8
        - \staccato
        [
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        b'8
        - \staccato

        b'8
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/8
    {

        % [Violin.Music measure 7]
        \once \override DynamicText.X-extent = #'(0 . 0)
        \once \override DynamicText.extra-offset = #'(-4 . 0)
        \override Hairpin.shorten-pair = #'(4 . 0)
        c''8
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf-parenthesized
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
        \>

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        c''8
        - \staccato

        a'8
        - \staccato

        a'8
        - \staccato

        b'8
        - \staccato
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Hairpin.shorten-pair
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Violin.Music"
        {

            % [Violin.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #blue
              %! -PARTS
              %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
              %! EXPLICIT_STAFF_LINES
            \stopStaff
              %! EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
              %! EXPLICIT_STAFF_LINES
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \bacaStopTextSpanCLB
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin.Rests"
        {

            % [Violin.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

}


number.7.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.7.Violin.Music }

>>


number.7.Viola.Music = {

    \tuplet 3/2
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
        r4
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-effort-mf
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-va-markup %@%

        cs''!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-f
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-spazzolato-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-spazz-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanSpazzolato
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "A.3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #red
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 8
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

    }

    \tuplet 3/2
    {

        cs''!8
        ]

        r4

    }

    \tuplet 3/2
    {

        cs''!8
        [

        cs''!8

        cs''!8
        ]

    }

    r1
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
      %! SPANNER_STOP
    \bacaStopTextSpanSpazzolato

    % [Viola.Music measure 2]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/8
    {

        % [Viola.Music measure 3]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 8
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b8
        - \staccato
          %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-2 . 0)
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
          %! SPANNER_START
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCLB
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.0
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        b8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato
        \revert DynamicLineSpanner.staff-padding
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    % [Viola.Music measure 4]
    b8
    - \staccato
      %! SPANNER_STOP
    ]

    r2..
      %! SPANNER_STOP
    \bacaStopTextSpanCLB
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

    % [Viola.Music measure 5]
    \once \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    d1..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
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
    - \baca-text-spanner-left-text "3-7"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #darkgreen
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
    \breathe

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 22/20
    {

        % [Viola.Music measure 6]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 8
        \override Stem.direction = #down
        \override TupletBracket.staff-padding = 3.5
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        b8
        - \staccato
          %! EXPLICIT_DYNAMIC
        - \tweak X-extent #'(0 . 0)
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        - \tweak extra-offset #'(-2 . 0)
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf
          %! SPANNER_STOP
        \bacaStopTextSpanBowSpeed
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_STOP
        \bacaStopTextSpanMaterialAnnotation
        [
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-damp-clb-two-markup
          %! SPANNER_START
        - \tweak bound-details.left-broken.text \baca-left-broken-clb-markup
          %! SPANNER_START
        - \tweak staff-padding 5.5
          %! SPANNER_START
        \bacaStartTextSpanCLB
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-2"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak color #darkgreen
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        b8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        d'8
        - \staccato

        \once \override DynamicText.X-extent = #'(0 . 0)
        \once \override DynamicText.extra-offset = #'(-4 . 0)
        \override Hairpin.shorten-pair = #'(4 . 0)
        d'8
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-mf-parenthesized
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

        d'8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato

        c'8
        - \staccato

        c'8
        - \staccato

        b8
        - \staccato

        b8
        - \staccato
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert Hairpin.shorten-pair
        \revert Stem.direction
        \revert TupletBracket.staff-padding

    }

    <<

        \context Voice = "Viola.Music"
        {

            % [Viola.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
              %! EXPLICIT_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #blue
              %! EXPLICIT_STAFF_LINES
            \stopStaff
              %! EXPLICIT_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
              %! EXPLICIT_STAFF_LINES
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            c'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! SPANNER_STOP
            \!
              %! SPANNER_STOP
            \bacaStopTextSpanCLB
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Viola.Rests"
        {

            % [Viola.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

}


number.7.Viola.Staff = <<

    \context Voice = "Viola.Music"
    { \number.7.Viola.Music }

>>


number.7.Cello.Music = {

    % [Cello.Music measure 1]
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
      %! -PARTS
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
    b,1..
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-vc-markup %@%

    % [Cello.Music measure 2]
      %! HIDE_TO_JOIN_BROKEN_SPANNERS
      %! LEFT_BROKEN
    \override NoteColumn.glissando-skip = ##t
    b,1.

    % [Cello.Music measure 3]
    b,1

    % [Cello.Music measure 4]
    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    \revert Dots.transparent
    \revert Stem.transparent
    b,4
    :32

    r2.
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    {

        % [Cello.Music measure 5]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_206
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_206
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \override DynamicLineSpanner.staff-padding = 4
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        fs''!8.
        :32
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_START
        [
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "2-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 5.5
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
        \revert DynamicLineSpanner.staff-padding

    }

    {

        % [Cello.Music measure 6]
        fs''!8.
        :32
        - \accent
          %! SPANNER_START
        [

        r16

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

    {

        % [Cello.Music measure 7]
        fs''!8.
        :32
        - \accent
          %! SPANNER_START
        [

        r16

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

    {

        % [Cello.Music measure 8]
        fs''!8.
        :32
        - \accent
          %! SPANNER_START
        [

        r16

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
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.7.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.7.Cello.Music }

>>
