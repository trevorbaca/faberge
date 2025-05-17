\version "2.25.26"

number.14.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=64
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "14"
    s1 * 4/4
      %! +SCORE
%%% - \tweak extra-offset #'(0 . 14)
      %! +SCORE
%%% - \baca-dimensionless-boxed-markup "M" #10
      %! +SECTION
    - \tweak extra-offset #'(0 . 18)
      %! +SECTION
    - \baca-dimensionless-boxed-markup "M" #10
      %! +PARTS
%%% - \tweak extra-offset #'(0 . 9)
      %! +PARTS
%%% - \baca-dimensionless-boxed-markup "M" #10
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "64" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "64"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[4-5 (1-1)]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=80
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"80" #2 #0 #4 #5 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"80" #2 #0 #4 #5 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "80"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "264"
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
    %@% - \baca-start-ct-left-only "[11'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=100
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[11'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    - \baca-start-snm-left-only "[5-1]"
      %! STAGE_NUMBER
    \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "267"
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
    %@% - \baca-start-ct-left-only "[11'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "268"
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
    %@% - \baca-start-ct-both "[11'38'']" "[11'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "269"
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


number.14.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 2]
    s1 * 4/4

    % [TimeSignatures measure 3]
    s1 * 4/4

    % [TimeSignatures measure 4]
    s1 * 4/4

    % [TimeSignatures measure 5]
    s1 * 4/4

    % [TimeSignatures measure 6]
    s1 * 4/4

    % [TimeSignatures measure 7]
    s1 * 4/4

    % [TimeSignatures measure 8]
    s1 * 4/4

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


number.14.Rests =
{

    % [Rests measure 1]
    R1 * 4/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 4/4

    % [Rests measure 6]
    R1 * 4/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 4/4

}


number.14.Flute.Music =
{

    % [Flute.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \faberge-bfl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-bfl-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    r4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \pp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassFlute”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-bfl-markup %@%

    b'2
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-boxed-airtone-markup
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
    - \tweak stencil ##f
    ~

    b'8
    \repeatTie

    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf

    % [Flute.Music measure 2]
    r8

    b'4.
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

    r4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

    b'8
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
    - \tweak stencil ##f
    ~

    % [Flute.Music measure 3]
    b'2
    \repeatTie

    r2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    % [Flute.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    {

        % [Flute.Music measure 5]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 4
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        cs'''!4.
        :32
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "5-1"
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

        cs'''!4.
        :32
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

        r4
          %! SPANNER_STOP
        \!

    }

    {

        % [Flute.Music measure 6]
        cs'''!4.
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

        cs'''!4.
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

        r4
          %! SPANNER_STOP
        \!

    }

    {

        % [Flute.Music measure 7]
        cs'''!4.
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

        cs'''!4.
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

        r4
          %! SPANNER_STOP
        \!

    }

    {

        % [Flute.Music measure 8]
        cs'''!4.
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

        cs'''!4.
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

        r4
          %! SPANNER_STOP
        \!
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


number.14.Flute.Staff =
<<

    \context GlobalRests = "Rests"
    {
        \number.14.Rests
    }

    \context Voice = "Flute.Music"
    {
        \number.14.Flute.Music
    }

>>


number.14.EnglishHorn.Music =
{

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
        fs''!4.
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“EnglishHorn”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-5 / 5-1"
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
        \set Staff.shortInstrumentName = \faberge-eh-markup %@%

        fs''!4.
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

        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [EnglishHorn.Music measure 2]
        fs''!4.
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

        fs''!4.
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

        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [EnglishHorn.Music measure 3]
        g''4.
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

        g''4.
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

        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [EnglishHorn.Music measure 4]
        g''4.
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

        g''4.
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

        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [EnglishHorn.Music measure 5]
        gs''!4.
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

        gs''!4.
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

        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [EnglishHorn.Music measure 6]
        gs''!4.
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

        gs''!4.
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

        r4
          %! SPANNER_STOP
        \!
          %! SPANNER_STOP
        \stopTrillSpan

    }

    <<

        \context Voice = "EnglishHorn.Music"
        {

            % [EnglishHorn.Music measure 7]
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
            b'1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "EnglishHorn.Rests"
        {

            % [EnglishHorn.Rests measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [EnglishHorn.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.14.EnglishHorn.Staff =
<<

    \context Voice = "EnglishHorn.Music"
    {
        \number.14.EnglishHorn.Music
    }

>>


number.14.Clarinet.Music =
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
    \override DynamicLineSpanner.staff-padding = 10
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
    bf!8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \p
    - \tweak direction #down
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "4-5 / 5-1"
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

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 2]
        bf!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        bf!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        bf!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        bf!4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        bf!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        bf!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 3]
        bf8
        [

        af!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        af!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        af!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        af!8
        ]

        af!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        af!4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 4]
        af!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        af!8
        ]

        af!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        af!4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        af!8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        af!4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    % [Clarinet.Music measure 5]
    g8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    - \tweak direction #down
    - \tweak parent-alignment-X -0.5
    - \tweak staff-padding 5
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

    r2..

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 6]
        g8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }
        ]

        g4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g4
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 7]
        g8
        [

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }

        g8

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        g8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        ]
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>

        g4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        g4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Clarinet.Music measure 8]
        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

        g4
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g4.
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        g8
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 3 }

        g4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        - \tweak direction #down
        - \tweak parent-alignment-X -0.5
        - \tweak staff-padding 5
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 4 }
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


number.14.Clarinet.Staff =
<<

    \context Voice = "Clarinet.Music"
    {
        \number.14.Clarinet.Music
    }

>>


number.14.Piano.RH.Music =
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
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-effort-mf
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override PianoStaff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set PianoStaff.shortInstrumentName = \faberge-pf-markup %@%

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Piano.RH.Music measure 2]
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override DynamicLineSpanner.staff-padding = 8
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
          %! EXPLICIT_STAFF_LINES
        \startStaff
        d4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
        - \tweak staff-padding 5.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 0)

        d4

        d4

        d4

        d4

    }

    % [Piano.RH.Music measure 3]
    d4

    d4

    d4

    d4

    % [Piano.RH.Music measure 4]
    d4

    d4

    d4

    d4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Piano.RH.Music"
        {

            % [Piano.RH.Music measure 5]
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
            d1 * 4/4
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Piano.RH.Rests"
        {

            % [Piano.RH.Rests measure 5]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [Piano.RH.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.RH.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.RH.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Piano.RH.Staff =
<<

    \context Voice = "Piano.RH.Music"
    {
        \number.14.Piano.RH.Music
    }

>>


number.14.Piano.LH.Music =
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Piano.LH.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Piano.LH.Attacks.Music =
{

    % [Piano.LH.Attacks.Music measure 1]
    R1 * 4/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \sfz
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 3]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 5]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 6]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.LH.Attacks.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Piano.LH.Staff =
<<

    \context Voice = "Piano.LH.Music"
    {
        \number.14.Piano.LH.Music
    }

    \context Voice = "Piano.LH.Attacks.Music"
    {
        \number.14.Piano.LH.Attacks.Music
    }

>>


number.14.Percussion.Music =
{

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
          %! -PARTS
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
        c'2.
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-p-sempre
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-dashed-line-with-hook
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        - \baca-text-spanner-left-text "4-5 / 5-1"
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
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \faberge-perc-markup %@%

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 2]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 3]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 4]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 5]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 6]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 7]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan

    }

    {

        % [Percussion.Music measure 8]
        c'2.
          %! SPANNER_START
        - \tweak bound-details.right.padding 2
          %! SPANNER_START
        \startTrillSpan

        r4
          %! SPANNER_STOP
        \stopTrillSpan
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


number.14.Percussion.Staff =
<<

    \context Voice = "Percussion.Music"
    {
        \number.14.Percussion.Music
    }

>>


number.14.Violin.Music =
{

    % [Violin.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \faberge-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-vn-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    b'4.
    - \tweak parent-alignment-X 0
    - \tweak staff-padding 8
    ^ \baca-boxed-ob-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \faberge-vn-markup %@%

    r4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mf

    b'4
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
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 2]
    b'4
    \repeatTie

    r8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-f

    b'8
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
    - \tweak stencil ##f
    ~

    b'2
    \repeatTie

    % [Violin.Music measure 3]
    R1 * 4/4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-ff
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/4
    {

        % [Violin.Music measure 4]
        \override DynamicLineSpanner.staff-padding = 8
        b'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
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
        - \tweak staff-padding 5.5
          %! MATERIAL_ANNOTATION_SPANNER
          %! SPANNER_START
        \bacaStartTextSpanMaterialAnnotation

        b'4

        b'4

        b'4

        b'4

    }

    % [Violin.Music measure 5]
    b'4

    b'4

    b'4

    b'4

    % [Violin.Music measure 6]
    b'4

    b'4

    b'4

    b'4
    \revert DynamicLineSpanner.staff-padding

    <<

        \context Voice = "Violin.Music"
        {

            % [Violin.Music measure 7]
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
              %! MATERIAL_ANNOTATION_SPANNER
              %! SPANNER_STOP
            \bacaStopTextSpanMaterialAnnotation

        }

        \context Voice = "Violin.Rests"
        {

            % [Violin.Rests measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
            R1 * 4/4
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"4" #"4"

        }

    >>

    % [Violin.Music measure 8]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

}


number.14.Violin.Staff =
<<

    \context Voice = "Violin.Music"
    {
        \number.14.Violin.Music
    }

>>


number.14.Viola.Music =
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
    \override DynamicLineSpanner.staff-padding = 5
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
    ef!2.
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-p-sempre
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-dashed-line-with-hook
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \baca-text-spanner-left-text "4-5 / 5-1"
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    - \tweak staff-padding 8
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_START
    \bacaStartTextSpanMaterialAnnotation
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-va-markup %@%

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 2]
    ef!2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 3]
    ef!2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 4]
    ef!2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 5]
    f2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 6]
    f2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 7]
    f2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed

    % [Viola.Music measure 8]
    f2.
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

    r4
      %! SPANNER_STOP
    \bacaStopTextSpanBowSpeed
    \revert DynamicLineSpanner.staff-padding

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


number.14.Viola.Staff =
<<

    \context Voice = "Viola.Music"
    {
        \number.14.Viola.Music
    }

>>


number.14.Cello.Music =
{

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 8
    \override NoteHead.style = #'harmonic
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
    aqf''!4
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \faberge-vc-markup %@%

    c2
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
    \glissando

    r4
      %! SPANNER_STOP
    \!

    % [Cello.Music measure 2]
    r4.

    bf'!8
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

    g4.
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
    \glissando

    d''8
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

    % [Cello.Music measure 3]
    c'4.
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
    \glissando

    r4.
      %! SPANNER_STOP
    \!

    fqs''!4
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

    % [Cello.Music measure 4]
    e'2
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
    \revert NoteHead.style

    r2
      %! SPANNER_STOP
    \!
      %! MATERIAL_ANNOTATION_SPANNER
      %! SPANNER_STOP
    \bacaStopTextSpanMaterialAnnotation
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 5]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_266
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_266
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    f,2
    :32
      %! SPANNER_STOP
    \bacaStopTextSpanStringNumber
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
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    f,2
    :32
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

    % [Cello.Music measure 6]
    f,2
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

    f,2
    :32
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

    % [Cello.Music measure 7]
    f,2
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

    f,2
    :32
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

    % [Cello.Music measure 8]
    f,2
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

    f,2
    :32
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
    d1 * 1/4
      %! ANCHOR_NOTE
      %! DURATION_MULTIPLIER
      %! HIDDEN
      %! NOTE
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! ANCHOR_NOTE
      %! SPANNER_STOP
    \!

}


number.14.Cello.Staff =
<<

    \context Voice = "Cello.Music"
    {
        \number.14.Cello.Music
    }

>>
