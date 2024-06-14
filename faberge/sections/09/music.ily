\version "2.25.16"

number.9.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "09"
    s1 * 12/4
      %! +SCORE
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
%%% - \baca-rehearsal-mark-markup "H" #10
      %! +SECTION
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
    - \baca-rehearsal-mark-markup "H" #10
      %! +PARTS
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
%%% - \baca-rehearsal-mark-markup "H" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "156" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "156"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "220"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[3-2 (3-7) (4-5)]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
    \bar ":|."
      %! MEASURE_221
      %! ONLY_MOL
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "221"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 12/4
    s1 * 12/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "222"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 10/4
    s1 * 10/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "223"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
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
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"125" #2 #0 #5 #4 #2 #0 #'(1 . 1) #blue
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
    %@% - \baca-start-ct-left-only "[9'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "224"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[3-3 (A.1) (5-2)]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "225"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "226"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "227"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'19'']" "[9'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "228"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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


number.9.Rests = {

    % [Rests measure 1]
    R1 * 12/4

    % [Rests measure 2]
    R1 * 10/4

    % [Rests measure 3]
    R1 * 12/4

    % [Rests measure 4]
    R1 * 10/4

    % [Rests measure 5]
    R1 * 8/4

    % [Rests measure 6]
    R1 * 6/4

    % [Rests measure 7]
    R1 * 8/4

    % [Rests measure 8]
    \baca-fermata-measure
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    R1 * 1/4
    ^ \baca-fermata-markup
      %! FERMATA_MEASURE
      %! MEASURE_227
%%% \once \override Score.BarLine.transparent = ##t
      %! FERMATA_MEASURE
      %! MEASURE_227
%%% \once \override Score.SpanBar.transparent = ##t

    % [Rests measure 9]
    R1 * 6/4

}


number.9.Flute.Music = {

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
    g'2
    - \espressivo
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-bfl-markup %@%

    g'2
    - \espressivo

    g'2
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

    g'2
    - \espressivo

    g'2
    - \espressivo

    g'2
    - \espressivo

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Flute.Music measure 2]
        g'2
        - \espressivo
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

        g'2
        - \espressivo

        g'2
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

        g'2
        - \espressivo

        g'2
        - \espressivo

        g'2
        - \espressivo
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Flute.Music"
        {

            % [Flute.Music measure 3]
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
            b'1 * 12/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"
              %! SPANNER_STOP
            \!
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Flute.Rests"
        {

            % [Flute.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 12/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"

        }

    >>

    % [Flute.Music measure 4]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    {

        % [Flute.Music measure 5]
        \override DynamicLineSpanner.staff-padding = 4
        gs'''!2.
        :32
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "5-2"
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

        gs'''!2.
        :32
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

        r2
          %! SPANNER_STOP
        \!

    }

    {

        % [Flute.Music measure 6]
        gs'''!2.
        :32
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

        gs'''!2.
        :32
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

    }

    {

        % [Flute.Music measure 7]
        gs'''!2.
        :32
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

        gs'''!2.
        :32
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

        r2
          %! SPANNER_STOP
        \!
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "Flute.Music"
        {

            % [Flute.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            b'1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 0)

        }

        \context Voice = "Flute.Rests"
        {

            % [Flute.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    % [Flute.Music measure 9]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.9.Flute.Staff = <<

    \context GlobalRests = "Rests"
    { \number.9.Rests }

    \context Voice = "Flute.Music"
    { \number.9.Flute.Music }

>>


number.9.EnglishHorn.Music = {

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
        \override DynamicLineSpanner.staff-padding = 4
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
        e''1
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-solid-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-5"
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
        \set Staff.shortInstrumentName = \faberge-eh-markup %@%

        e''1
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

        r1
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [EnglishHorn.Music measure 2]
        e''2.
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

        e''2.
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

        r1
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan
        \revert DynamicLineSpanner.staff-padding

    }

    <<

        \context Voice = "EnglishHorn.Music"
        {

            % [EnglishHorn.Music measure 3]
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
            b'1 * 12/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "EnglishHorn.Rests"
        {

            % [EnglishHorn.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 12/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"

        }

    >>

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            % [EnglishHorn.Music measure 4]
            \override DynamicLineSpanner.staff-padding = 6
            \override TrillSpanner.staff-padding = 5.5
            es''!4
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
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

        }

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

            es''!4
              %! SPANNER_STOP
            \stopTrillSpan
              %! SPANNER_START
            - \tweak bound-details.right.padding 2
              %! SPANNER_START
            \startTrillSpan

        }

    }

    {

        % [EnglishHorn.Music measure 5]
        fs''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        fs''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        fs''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        fs''!4
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r1
          %! SPANNER_STOP
        \!
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
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [EnglishHorn.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [EnglishHorn.Music measure 9]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.9.EnglishHorn.Staff = <<

    \context Voice = "EnglishHorn.Music"
    { \number.9.EnglishHorn.Music }

>>


number.9.Clarinet.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
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
        \override DynamicLineSpanner.staff-padding = 8
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
        g2
        - \espressivo
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-bcl-markup %@%

        g2
        - \espressivo

        g2
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

        g2
        - \espressivo

        g2
        - \espressivo

        g2
        - \espressivo

        g2
        - \espressivo

    }

    % [Clarinet.Music measure 2]
    g2
    - \espressivo
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

    g2
    - \espressivo

    g2
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

    g2
    - \espressivo

    g2
    - \espressivo
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Clarinet.Music"
        {

            % [Clarinet.Music measure 3]
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
            b'1 * 12/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"
              %! SPANNER_STOP
            \!
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Clarinet.Rests"
        {

            % [Clarinet.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 12/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"

        }

    >>

    % [Clarinet.Music measure 4]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Clarinet.Music measure 5]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Clarinet.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Clarinet.Music measure 7]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Clarinet.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Clarinet.Music measure 9]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.9.Clarinet.Staff = <<

    \context Voice = "Clarinet.Music"
    { \number.9.Clarinet.Music }

>>


number.9.Piano.RH.Music = {

    % [Piano.RH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override PianoStaff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_OTTAVA
    \ottava 0
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
    R1 * 12/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"
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
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Piano.RH.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Piano.RH.Music measure 4]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Piano.RH.Music measure 5]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Piano.RH.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.RH.Music measure 7]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Piano.RH.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    % [Piano.RH.Music measure 9]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.9.Piano.RH.Staff = <<

    \context Voice = "Piano.RH.Music"
    { \number.9.Piano.RH.Music }

>>


number.9.Piano.LH.Music = {

    % [Piano.LH.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_OTTAVA
    \ottava 0
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
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano.LH.Music measure 2]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Piano.LH.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Piano.LH.Music measure 4]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Piano.LH.Music measure 5]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Piano.LH.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Music measure 7]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Piano.LH.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    % [Piano.LH.Music measure 9]
      %! FERMATA_MEASURE_NEXT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 5
    \startStaff
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.9.Piano.LH.Attacks.Music = {

    % [Piano.LH.Attacks.Music measure 1]
    R1 * 12/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Piano.LH.Attacks.Music measure 2]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Piano.LH.Attacks.Music measure 3]
    R1 * 12/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"12" #"4"

    % [Piano.LH.Attacks.Music measure 4]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Piano.LH.Attacks.Music measure 5]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Piano.LH.Attacks.Music measure 6]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.LH.Attacks.Music measure 7]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Piano.LH.Attacks.Music measure 8]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Piano.LH.Attacks.Music measure 9]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

}


number.9.Piano.LH.Staff = <<

    \context Voice = "Piano.LH.Music"
    { \number.9.Piano.LH.Music }

    \context Voice = "Piano.LH.Attacks.Music"
    { \number.9.Piano.LH.Attacks.Music }

>>


number.9.Percussion.Music = {

    % [Percussion.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_220
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_220
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #up
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \faberge-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-perc-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    e2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    - \tweak padding 1.5
    ^ \baca-boxed-castanets-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "4-5"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak color #darkgreen
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-perc-markup %@%

    r4
      %! SPANNER_STOP
    \stopTrillSpan

    r1.

    r2.

    % [Percussion.Music measure 2]
    e2
      %! SPANNER_START
    - \tweak bound-details.right.padding 2
      %! SPANNER_START
    \startTrillSpan
    \revert Stem.direction

    r\breve
      %! SPANNER_STOP
    \stopTrillSpan

    <<

        \context Voice = "Percussion.Music"
        {

            % [Percussion.Music measure 3]
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
            c'1 * 12/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Percussion.Rests"
        {

            % [Percussion.Rests measure 3]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 12/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"12" #"4"

        }

    >>

    % [Percussion.Music measure 4]
    R1 * 10/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"10" #"4"

    % [Percussion.Music measure 5]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_224
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_224
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    fs'!2
    \laissezVibrer
    - \tweak staff-padding 6
    ^ \baca-boxed-crotales-bowed-markup
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-solid-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "A.1"
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

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
            b'1 * 6/4
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
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Percussion.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    {

        % [Percussion.Music measure 9]
          %! EXPLICIT_CLEF
        \clef "bass"
          %! MEASURE_228
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_228
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        ef,!2
        :32
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak parent-alignment-X 0
        - \tweak staff-padding 6
        ^ \baca-boxed-marimba-attackless-markup
        \glissando
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        ef,!1
          %! SHOW_TO_JOIN_BROKEN_SPANNERS
        %@% \glissando
        \revert DynamicLineSpanner.staff-padding

    }

}


number.9.Percussion.Staff = <<

    \context Voice = "Percussion.Music"
    { \number.9.Percussion.Music }

>>


number.9.Violin.Music = {

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
        \override DynamicLineSpanner.staff-padding = 4
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
        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-2 / 3-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.5
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

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.Music measure 2]
        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Violin.Music measure 3]
        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mf
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mf
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        % [Violin.Music measure 4]
        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding

        }

    }

    \times 8/12
    {

        % [Violin.Music measure 5]
        \override DynamicLineSpanner.staff-padding = 9
        b'2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            b'2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        b'2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            b'2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Violin.Music measure 6]
        b'2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            b'2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \times 8/12
    {

        % [Violin.Music measure 7]
        b'2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            b'2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        b'2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            b'2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            b'2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    % [Violin.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)

    {

        % [Violin.Music measure 9]
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        dtqf''!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak padding 1.5
        ^ \baca-seven-e-flat

        \times 2/3
        {

            dtqf''!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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
            - \tweak staff-padding 8
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
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding

        }

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


number.9.Violin.Staff = <<

    \context Voice = "Violin.Music"
    { \number.9.Violin.Music }

>>


number.9.Viola.Music = {

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
        \override DynamicLineSpanner.staff-padding = 9
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
        as'!2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \p
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-2 / 3-3"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \tweak staff-padding 10.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanSCP
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-va-markup %@%

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \p
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \baca-text-spanner-right-markup \baca-null-markup
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \times 2/3
        {

            % [Viola.Music measure 2]
            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanSCP

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \baca-text-spanner-right-markup \baca-null-markup
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    {

        % [Viola.Music measure 3]
        as'!2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \mp
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanSCP

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mf
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mf
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \baca-text-spanner-right-markup \baca-null-markup
              %! SPANNER_START
            - \tweak bound-details.right.padding 0.5
              %! SPANNER_START
            - \tweak bound-details.right.stencil-align-dir-y #center
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! SPANNER_STOP
        \bacaStopTextSpanSCP

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6
    {

        \times 2/3
        {

            % [Viola.Music measure 4]
            as'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "pont."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-invisible-line
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP

        }

        as'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanSCP

        as'!2
        - \baca-staccati #4
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \f
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! SPANNER_START
        - \baca-invisible-line
          %! SPANNER_START
        - \baca-text-spanner-left-markup \baca-null-markup
          %! SPANNER_START
        - \tweak staff-padding 8
          %! SPANNER_START
        \bacaStartTextSpanSCP

        \times 2/3
        {

            as'!2
            :32
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            as'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \times 8/12
    {

        % [Viola.Music measure 5]
        aqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        - \tweak padding 1.5
        ^ \faberge-eleventh-degree-of-e-markup

        \times 2/3
        {

            aqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        aqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            aqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    {

        % [Viola.Music measure 6]
        aqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            aqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    \times 8/12
    {

        % [Viola.Music measure 7]
        aqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            aqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

        aqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff

        \times 2/3
        {

            aqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff
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
            - \tweak staff-padding 8
              %! SPANNER_START
            \bacaStartTextSpanSCP
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \>

            aqs'!2
            :32
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP

        }

    }

    % [Viola.Music measure 8]
    \stopStaff
    \once \override Staff.StaffSymbol.line-count = 0
    \startStaff
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    {

        % [Viola.Music measure 9]
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
        \startStaff
        bqs'!2
        - \baca-staccati #4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak padding 1.5
        ^ \baca-thirteen-e-flat

        \times 2/3
        {

            bqs'!2
            :32
              %! SPANNER_START
            - \baca-solid-line-with-arrow
              %! SPANNER_START
            - \baca-text-spanner-left-text "ord."
              %! SPANNER_START
            - \tweak staff-padding 8
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
            - \tweak staff-padding 8
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
            \pp
              %! SPANNER_STOP
            \bacaStopTextSpanSCP
            \revert DynamicLineSpanner.staff-padding

        }

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


number.9.Viola.Staff = <<

    \context Voice = "Viola.Music"
    { \number.9.Viola.Music }

>>


number.9.Cello.Music = {

    % [Cello.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_220
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_220
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
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
    f,\breve.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! SPANNER_START
    - \baca-text-spanner-left-text "tasto"
      %! SPANNER_START
    - \tweak staff-padding 3
      %! SPANNER_START
    \bacaStartTextSpanSCP
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-vc-markup %@%

    % [Cello.Music measure 2]
    \hide NoteHead
    \override Accidental.stencil = ##f
    \override NoteColumn.glissando-skip = ##t
    \override NoteHead.no-ledgers = ##t
    f,2.

    f,2

    f,2.

    f,2

    % [Cello.Music measure 3]
    f,\breve.

    % [Cello.Music measure 4]
    f,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-f-poco-scratch

    f,2

    f,2.

    \revert Accidental.stencil
    \revert NoteColumn.glissando-skip
    \revert NoteHead.no-ledgers
    \undo \hide NoteHead
    f,2
    \revert DynamicLineSpanner.staff-padding

    \times 8/12
    {

        % [Cello.Music measure 5]
        \override DynamicLineSpanner.staff-padding = 8
        \override TupletBracket.direction = #down
        e,2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak padding 1
        - \tweak parent-alignment-X 0.5
        - \baca-full-downbow
          %! SPANNER_STOP
        \bacaStopTextSpanSCP
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "3-3"
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

        e,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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

        e,2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
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

        e,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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

        % [Cello.Music measure 6]
        e,2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
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

        e,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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

    \times 8/12
    {

        % [Cello.Music measure 7]
        e,2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
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

        e,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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

        e,2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
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

        e,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.direction

    }

    <<

        \context Voice = "Cello.Music"
        {

            % [Cello.Music measure 8]
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
            \abjad-invisible-music-coloring
            \stopStaff
            \once \override Staff.StaffSymbol.line-count = 0
            \startStaff
            \once \override Accidental.stencil = ##f
            \once \override NoteColumn.ignore-collision = ##t
              %! HIDDEN
              %! NOTE
            d1 * 1/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
              %! SPANNER_STOP
            \!
              %! FERMATA_MEASURE_EMPTY_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(0 . 2)

        }

        \context Voice = "Cello.Rests"
        {

            % [Cello.Rests measure 8]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 1/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        }

    >>

    {

        % [Cello.Music measure 9]
        \override DynamicLineSpanner.staff-padding = 6
          %! FERMATA_MEASURE_NEXT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
        \stopStaff
        \once \override Staff.StaffSymbol.line-count = 5
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
        \revert DynamicLineSpanner.staff-padding

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
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!
      %! ANCHOR_NOTE
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation

}


number.9.Cello.Staff = <<

    \context Voice = "Cello.Music"
    { \number.9.Cello.Music }

>>
